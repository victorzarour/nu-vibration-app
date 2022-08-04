import AlbumThumbnail from "./AlbumThumbnail";
import "./AlbumThumbnail.css";


const AllAlbumsPage = ( { currentUser, handleSearch, search, allAlbums }) => {

  return (
    <div className="all_albums_body">
      <form className="search_bar">
        <input className="input-search" type="text" placeholder="Search.." name="search" value={search} onChange={handleSearch} />
      </form>
      <h1>Albums</h1>
      <div className="albums_container">
      {allAlbums.map(album =>
          <AlbumThumbnail album={album} currentUser={currentUser}/>
          )}
      </div>
    </div> 
  );
};

export default AllAlbumsPage;