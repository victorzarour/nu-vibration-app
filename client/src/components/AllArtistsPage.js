import ArtistThumbnail from "./ArtistThumbnail";
import "./AllArtistsPage.css";


const AllArtistsPage = ( { currentUser, handleSearch, search, allArtists } ) => {

  return (
    <div className="all_artists_body">

      <form action="" className="searchbar">
        <input type="search" required name="search" value={search} onChange={handleSearch}/>
          <i class="fa fa-search"></i>
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