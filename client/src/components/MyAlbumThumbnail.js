import { NavLink } from "react-router-dom";
import "./AlbumThumbnail.css"

const MyAlbumThumbnail = ( { userAlbum, onDeleteUserAlbum } ) => {

  const { id, album } = userAlbum

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }

  function handleDeleteUserAlbum() {
    fetch(`/user_albums/${id}`, {
        method:'DELETE'
      })
    onDeleteUserAlbum(id)
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
        <i class="fa-solid fa-minus" onClick={handleDeleteUserAlbum}></i>
        <p>{album.year}</p>
      </div>
  </div>
  );
};

export default MyAlbumThumbnail;