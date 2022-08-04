import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import AlbumThumbnail from "./AlbumThumbnail";
import "./AlbumThumbnail.css";


const AllAlbumsPage = ( { currentUser, albums }) => {

  return (
    <div className="all_albums_body">
      <form className="search_bar">
        <input className="input-search" type="text" placeholder="Search.." name="search"/>
      </form>
      <h1>Albums</h1>
      <div className="albums_container">
      {albums.map(album =>
          <AlbumThumbnail album={album} currentUser={currentUser}/>
          )}
      </div>
    </div> 
  );
};

export default AllAlbumsPage;