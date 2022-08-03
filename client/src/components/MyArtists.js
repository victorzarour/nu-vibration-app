import { useEffect, useState } from 'react';
import "./AllArtistsPage.css";

const MyArtists = ( { currentUser } ) => {

    useEffect(() => {
        fetch(`/users/${currentUser.id}`)
        .then(res => res.json())
        .then(user => console.log(user))
    }, [])

  return (
    <div >

  </div>
  );
};

export default MyArtists;