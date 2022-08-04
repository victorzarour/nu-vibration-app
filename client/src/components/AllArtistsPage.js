import ArtistThumbnail from "./ArtistThumbnail";
import "./AllArtistsPage.css";


const AllArtistsPage = ( { currentUser, handleSearch, search, allArtists } ) => {

  return (
    <div className="all_artists_body">
      <form className="search_bar">
        <input className="input-search" type="text" placeholder="Search.." name="search" value={search} onChange={handleSearch}/>
      </form>

      <h1>Artists</h1>
      
      <div className="albums_container">
        {allArtists.map(artist =>
            <ArtistThumbnail artist={artist} currentUser={currentUser}/>
          )}
      </div>
    </div>
  );
};

export default AllArtistsPage;