import { NavLink } from "react-router-dom";
import "./ArtistThumbnail.css"

const ArtistThumbnail = ( {artist} ) => {

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }

  return (
    <div className="artist_thumbnail_container">
        <img 
            key={artist.id} 
            src={artist.image} 
            alt={artist.name}
            className="artist_thumbnail_image"/>
      <div className="artist_thumbnail_info">
        <NavLink exact to={`/artists/${artist.id}`}>
          <h3>{truncate(artist.name, 19)}</h3>
        </NavLink>
      </div>
  </div>
  );
};

export default ArtistThumbnail;