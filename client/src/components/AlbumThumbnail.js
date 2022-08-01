import { NavLink } from "react-router-dom";
import "./AlbumThumbnail.css"

const AlbumThumbnail = ( {album} ) => {

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
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
      </div>
  </div>
  );
};

export default AlbumThumbnail;