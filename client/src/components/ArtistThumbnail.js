import { useState } from "react";
import { NavLink } from "react-router-dom";
import "./ArtistThumbnail.css"

const ArtistThumbnail = ( { artist, currentUser } ) => {

  const [liked, setLiked] = useState(false)

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }


  const formData = {
    user_id: currentUser ? currentUser.id : 1,
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
    setLiked(true)
  }

  let destructuredIds  

  currentUser ? destructuredIds = currentUser.user_artists.map(userArtist => userArtist.artist).map(userArtist => userArtist.id) : destructuredIds = []


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

        {currentUser ? 
            
            destructuredIds.indexOf(artist.id) !== -1 || liked ? <i class="fa-solid fa-heart albumheart liked" onClick={handleAddArtist}></i> : <i class="fa-solid fa-heart albumheart" onClick={handleAddArtist}></i> 

            :

            null
        
          }

      </div>
    
      </div>
  </div>
  );
};

export default ArtistThumbnail;