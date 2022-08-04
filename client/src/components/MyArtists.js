import { useEffect, useState } from 'react';
import MyArtistThumbnail from './MyArtistThumbnail';

const MyArtists = ( { currentUser } ) => {

const [userArtists, setUserArtists] = useState([])

  useEffect(() => {
      fetch(`/users/${currentUser.id}`)
      .then(res => res.json())
      .then(user => setUserArtists(user.user_artists))
  }, [])

  function onDeleteUserArtist(id) {
    const deleted = userArtists.filter(userArtist => userArtist
    .id !== id)
    setUserArtists(deleted) 
  }

  return (
    <div className="all_artists_body">
      <h1>My Artists</h1>
        <div className="albums_container">
          {userArtists.map(userArtist => <MyArtistThumbnail userArtist={userArtist} onDeleteUserArtist={onDeleteUserArtist}/>)}
        </div>
    </div>
  );
};

export default MyArtists;