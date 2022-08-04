import { useEffect, useState } from 'react';
import MyAlbumThumbnail from './MyAlbumThumbnail';

const MyAlbums = ( { currentUser } ) => {

const [userAlbums, setUserAlbums] = useState([])

  useEffect(() => {
      fetch(`/users/${currentUser.id}`)
      .then(res => res.json())
      .then(user => setUserAlbums(user.user_albums))
  }, [])

  function onDeleteUserAlbum(id) {
    const deleted = userAlbums.filter(userAlbum => userAlbum
    .id !== id)
    setUserAlbums(deleted) 
  }    

  return (
    <div className="all_artists_body">
      <h1>My Albums</h1>
        <div className="albums_container">
          {userAlbums.map(userAlbum => <MyAlbumThumbnail userAlbum={userAlbum} onDeleteUserAlbum={onDeleteUserAlbum}/>)}
        </div>
    </div>
  );
};

export default MyAlbums;