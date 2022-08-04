import { NavLink } from "react-router-dom";
import "./ArtistThumbnail.css"

const MyArtistThumbnail = ( { userArtist, onDeleteUserArtist } ) => {

  const { id, artist } = userArtist

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }

  function handleDeleteUserArtist() {
    fetch(`/user_artists/${id}`, {
        method:'DELETE'
      })
    onDeleteUserArtist(id)
  }

  return (
    <div className="artist_thumbnail_container">
        <img 
            key={artist.id} 
            src={artist.image} 
            alt={artist.name}
            className="artist_thumbnail_image"/>
      <div className="artist_thumbnail_info">

      <div className="column_one">
         <NavLink exact to={`/artists/${artist.id}`}>
          <h3>{truncate(artist.name, 16)}</h3>
        </NavLink>
      </div>
      
      <div className="column_two_artist">
        <i class="fa-solid fa-minus" onClick={handleDeleteUserArtist}></i>
      </div>

      </div>
  </div>
  );
};


export default MyArtistThumbnail;