import YouTube from 'react-youtube'
import React, { useState } from 'react'
import { NavLink } from 'react-router-dom'
import "./SongRow.css";

const SongRow = ( { song, artist } ) => {

    const [videoUrl, setVideoUrl] = useState("")

    const opts = {
        height: '600',
        width: '100%',
        playerVars: {
            // https://developers.google.com/youtube/player_parameters
            autoplay: 1,
        },
    };


    function handleClick(song){
        const videoId = song.music_video.slice(32, 43)
        if (videoUrl) {
            setVideoUrl('')
        } else {
            setVideoUrl(videoId)
            }
    }


    return (
        <div className="songRow">
          <div className="songRow__info">

            <NavLink exact to={`/songs/${song.id}`}>
                <h1>{song.title}</h1>
            </NavLink>

            <i class="fa-solid fa-play" onClick={() => handleClick(song)}></i>

            {videoUrl && <YouTube videoId={videoUrl} opts={opts}/>}

            <NavLink exact to={`/artists/${artist.id}`}>
                {artist.name}
            </NavLink>

          </div>
        </div>
      );
  };
  
  export default SongRow;