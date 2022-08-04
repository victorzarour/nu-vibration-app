import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import ArtistThumbnail from "./ArtistThumbnail";
import "./AllArtistsPage.css";


const AllArtistsPage = ( { currentUser, artists } ) => {

  return (
    <div className="all_artists_body">
      <form className="search_bar">
        <input className="input-search" type="text" placeholder="Search.." name="search"/>
      </form>

      <h1>Artists</h1>
      
      <div className="albums_container">
        {artists.map(artist =>
            <ArtistThumbnail artist={artist} currentUser={currentUser}/>
          )}
      </div>
    </div>
  );
};

export default AllArtistsPage;