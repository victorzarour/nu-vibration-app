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
      height: '600',
      width: '100%',
      playerVars: {
          // https://developers.google.com/youtube/player_parameters
          autoplay: 1,
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
    <div className="body">
      <SongBanner song={song}/>
      <YouTube videoId={videoUrl} opts={opts}/>
      <p>LYRICS</p>
      <p>OTHERVIDEOS</p>       
    </div>
  );
};

export default SongDetails;