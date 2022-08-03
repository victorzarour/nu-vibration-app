import { useEffect, useState } from 'react';
import MySongRow from './MySongRow';
import './MySongs.css'

const MySongs = ( { currentUser } ) => {

const [userSongs, setUserSongs] = useState([])

    useEffect(() => {
        fetch(`/users/${currentUser.id}`)
        .then(res => res.json())
        .then(user => setUserSongs(user.user_songs))
    }, [])

    const destructured = userSongs.map(song => song.song)

  return (
    <div className="my_songs_container">
      <h1 className="my_songs_header">My Songs</h1>
        <div className="albums_container">
          <ol className="album_list_item">
              {destructured.map(song => <li><MySongRow song={song}/></li>)}
          </ol> 
        </div>
    </div>
  );
};

export default MySongs;