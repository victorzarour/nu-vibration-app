import { NavLink } from "react-router-dom";
import "./ArtistThumbnail.css"

const ArtistThumbnail = ( {artist} ) => {

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }

const formData = {
  user_id: 1,
  artist_id: artist.id
}

function handleAddArtist() {
  fetch(`/user_artists`, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      Accept: "application/json",
    },
    body: JSON.stringify(formData)
  })
  //  .then((resp) => resp.json())
  //  .then(newReview => setReviews([...reviews, newReview]))
  //  .catch(error => setShow(!show))
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
          <h3>{truncate(artist.name, 16)}</h3><i class="fa-solid fa-heart" onClick={handleAddArtist}></i>
        </NavLink>
      </div>
  </div>
  );
};

export default ArtistThumbnail;