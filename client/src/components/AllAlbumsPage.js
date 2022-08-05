import AlbumThumbnail from "./AlbumThumbnail";
import "./AlbumThumbnail.css";
import { useEffect } from 'react';


const AllAlbumsPage = ( { currentUser, handleSearch, search, allAlbums }) => {

  return (
    <div className="all_albums_body">

      <form action="" className="searchbar">
        <input type="search" required name="search" value={search} onChange={handleSearch}/>
          <i class="fa fa-search"></i>
      </form>
      
      <h1>Albums</h1>
      <div className="albums_container">
      {allAlbums.map(album =>
          <AlbumThumbnail album={album} currentUser={currentUser} />
          )}
      </div>
    </div> 
  );
};

export default AllAlbumsPage;