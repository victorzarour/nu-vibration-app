import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import YouTube from 'react-youtube'
import SongBanner from "./SongBanner";
import "./SongDetails.css"

const SongDetails = () => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [song, setSong] = useState([])
  const { id } = useParams();
  const [videoUrl, setVideoUrl] = useState("")

  const opts = {
      height: '400',
      width: '50%',
      playerVars: {
          // https://developers.google.com/youtube/player_parameters,
      },
  };


  useEffect(() => {
    fetch(`/songs/${id}`)
    .then((r) => r.json())
    .then(song => {
      setSong(song);
      setIsLoaded(true)
  })
}, [id])

if (!isLoaded) return <h2>Loading...</h2>

  return (
    <div className="song_body">
      <SongBanner song={song}/>
      <div className="song_about">
        <p>{song.about}</p>
      </div>
      <YouTube videoId={song.music_video.slice(32, 43)} opts={opts} className="song_video"/>
      <p>LYRICS</p>
      <p>OTHERVIDEOS</p>       
    </div>
  );
};

export default SongDetails;