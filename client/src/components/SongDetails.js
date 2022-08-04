import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import YouTube from 'react-youtube'
import SongBanner from "./SongBanner";
import SongVideo from "./SongVideo";
import "./SongDetails.css"
import SongVideoForm from "./SongVideoForm";

const SongDetails = ( { currentUser } ) => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [song, setSong] = useState([])
  const [songVideos, setSongVideos] = useState([])
  const { id } = useParams();

  const opts = {
      height: '400',
      width: '50%'
  };

  useEffect(() => {
    fetch(`/songs/${id}`)
    .then((r) => r.json())
    .then(song => {
      setSong(song);
      setIsLoaded(true)
      setSongVideos([...song.song_videos])
  })
}, [id])

if (!isLoaded) return <h2>Loading...</h2>

let videoId
song.music_video.startsWith("https://youtu.be") ? videoId = song.music_video.slice(17, 28) : videoId = song.music_video.slice(32, 43)


function addSongVideos(newVideo) {
  setSongVideos([...songVideos, newVideo])
}

function onHandleDelete(id) {
  const updatedSongVideos = songVideos.filter(songVideo => songVideo.id !== id)
  setSongVideos(updatedSongVideos) 
}

const songVideoArray = songVideos.map(songVideo => <SongVideo key={songVideo} songVideo={songVideo} videoId={videoId} opts={opts} onHandleDelete={onHandleDelete}/>)


  return (
    <div className="song_body">
      <SongBanner song={song} />
      <div className="song_about">
        <p>{song.about}</p>
      </div>
      <YouTube videoId={videoId} opts={opts} className="song_video"/>

      { currentUser ? 
        <div>
          <h2>Add a Live Performance or Cover!</h2> 
           <SongVideoForm id={id} currentUser={currentUser} addSongVideos={addSongVideos}/> 
        </div>
        :
        <h2>Sign Up to Add a Live Performance or Cover!</h2> } 
      
      
      <div>
          {songVideoArray}
      </div>     
    </div>
  );
};

export default SongDetails;