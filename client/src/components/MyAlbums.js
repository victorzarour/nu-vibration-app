import { useEffect, useState } from 'react';
import AlbumThumbnail from './AlbumThumbnail';
import MyAlbumThumbnail from './MyAlbumThumbnail';
import MyArtistThumbnail from './MyArtistThumbnail';

const MyAlbums = ( { currentUser } ) => {

const [userAlbums, setUserAlbums] = useState([])

    useEffect(() => {
        fetch(`/users/${currentUser.id}`)
        .then(res => res.json())
        .then(user => setUserAlbums(user.user_albums))
    }, [])

    const destructured = userAlbums.map(album => album.album)
    console.log(destructured)

  return (
    <div className="all_artists_body">
      <h1>My Albums</h1>
        <div className="albums_container">
          {destructured.map(album => <MyAlbumThumbnail album={album}/>)}
        </div>
    </div>
  );
};

export default MyAlbums;