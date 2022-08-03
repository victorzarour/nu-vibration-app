import { useEffect, useState } from 'react';
import MyArtistThumbnail from './MyArtistThumbnail';

const MyArtists = ( { currentUser } ) => {

const [userArtists, setUserArtists] = useState([])

    useEffect(() => {
        fetch(`/users/${currentUser.id}`)
        .then(res => res.json())
        .then(user => setUserArtists(user.user_artists))
    }, [])

    const destructured = userArtists.map(artist => artist.artist)

  return (
    <div className="all_artists_body">
      <h1>My Artists</h1>
        <div className="albums_container">
          {destructured.map(artist => <MyArtistThumbnail artist={artist} />)}
        </div>
    </div>
  );
};

export default MyArtists;