import { NavLink } from "react-router-dom";
import "./AlbumThumbnail.css"

const AlbumThumbnail = ( { album, currentUser } ) => {

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
  }

  return (
    <div className="thumbnail_container">
        <img 
            key={album.id} 
            src={album.image} 
            alt={album.title}
            className="thumbnail_image"/>
      <div className="thumbnail_info">
        <NavLink exact to={`/albums/${album.id}`}>
          <h3>{truncate(album.title, 18)}</h3>
        </NavLink>
        <p>{album.year}</p>
        <i class="fa-solid fa-heart" onClick={handleAddAlbum}></i>
      </div>
  </div>
  );
};

export default AlbumThumbnail;