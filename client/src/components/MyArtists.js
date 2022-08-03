import { useEffect, useState } from 'react';
import "./AllArtistsPage.css";
import ArtistThumbnail from './ArtistThumbnail';

const MyArtists = ( { currentUser } ) => {

const [userArtists, setUserArtists] = useState([])

    useEffect(() => {
        fetch(`/users/${currentUser.id}`)
        .then(res => res.json())
        .then(user => setUserArtists(user.user_artists))
    }, [])

  return (
    <div >
        {userArtists.map(userArtist => <ArtistThumbnail artist={userArtist}/>)}
  </div>
  );
};

export default MyArtists;