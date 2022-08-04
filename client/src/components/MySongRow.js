import YouTube from 'react-youtube'
import React, { useEffect, useState } from 'react'
import { NavLink } from 'react-router-dom'
import "./SongRow.css";

const MySongRow = ( { userSong, onDeleteUserSong } ) => {

    const [videoUrl, setVideoUrl] = useState("")
    const [artist, setArtist] = useState([])
    const { id, song } = userSong
    const { artist_id } = song

    useEffect(() => {
        fetch(`/artists/${artist_id}`)
        .then(res => res.json())
        .then(artist => setArtist(artist))
    }, [])

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

    function handleDeleteUserSong() {
        fetch(`/user_songs/${id}`, {
            method:'DELETE'
          })
        onDeleteUserSong(id)
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
            <i class="fa-solid fa-minus" onClick={handleDeleteUserSong}></i>

          </div>
        </div>
      );
  };
  
  export default MySongRow;