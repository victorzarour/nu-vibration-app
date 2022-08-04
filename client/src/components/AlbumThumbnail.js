import { useState, useEffect } from "react";
import { NavLink } from "react-router-dom";
import "./AlbumThumbnail.css"

const AlbumThumbnail = ( { album, currentUser } ) => {
const [liked, setLiked] = useState(false)

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }

  const formData = {
    user_id: currentUser ? currentUser.id : 1,
    album_id: album.id
  }

  function handleAddAlbum() {
    fetch('/user_albums', {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        Accept: "application/json",
      },
      body: JSON.stringify(formData)
    })
    setLiked(true)
  }

  const { id, image, title } = album

  return (
    <div className="thumbnail_container">

      <NavLink exact to={`/albums/${album.id}`}>
        <img 
              key={id} 
              src={image} 
              alt={title}
              className="thumbnail_image"/>
      </NavLink>

      <div className="thumbnail_info">

        <div className="column_one">
          <NavLink exact to={`/albums/${album.id}`}>
            <h3>{truncate(album.title, 14)}</h3>
          </NavLink>
            {/* <p>{album.artist.name}</p> */}
        </div>

        <div className="column_two">
          { currentUser ? <i class={ liked ? "fa-solid fa-heart albumheart liked" : "fa-solid fa-heart albumheart"} onClick={handleAddAlbum}></i> : null }
        </div>

      </div>
  </div>
  );
};

export default AlbumThumbnail;