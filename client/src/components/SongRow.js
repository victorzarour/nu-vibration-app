import YouTube from 'react-youtube'
import React, { useState } from 'react'
import { NavLink } from 'react-router-dom'
import "./SongRow.css";

const SongRow = ( { song, artist, currentUser } ) => {

    const [videoUrl, setVideoUrl] = useState("")

    const opts = {
        height: '350',
        width: '50%',
        playerVars: {
            // https://developers.google.com/youtube/player_parameters
            autoplay: 1,
        },
    };

    function handleClick(song){
        let videoId
        song.music_video.startsWith("https://youtu.be") ? videoId = song.music_video.slice(17, 28) : videoId = song.music_video.slice(32, 43)
        
        if (videoUrl) {
            setVideoUrl('')
        } else {
            setVideoUrl(videoId)
            }
    }

    const formData = {
        user_id: currentUser ? currentUser.id : 1,
        song_id: song.id
      }
    
      function handleAddSong() {
        fetch('/user_songs', {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
            Accept: "application/json",
          },
          body: JSON.stringify(formData)
        })
      }
    

    return (
        <div className="songRow">
          <div className="songRow__info">

            <NavLink exact to={`/songs/${song.id}`}>
                <h1>{song.title}</h1>
            </NavLink>

            <i class="fa-solid fa-play" onClick={() => handleClick(song)}></i>

            {videoUrl && <YouTube videoId={videoUrl} opts={opts} className="music_video"/>}

            <NavLink exact to={`/artists/${artist.id}`}>
                <p>{artist.name}</p>
            </NavLink>
            <i class="fa-solid fa-heart" onClick={handleAddSong}></i>

          </div>
        </div>
      );
  };
  
  export default SongRow;