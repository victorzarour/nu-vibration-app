import { NavLink } from "react-router-dom";
import './Row.css'

const Row = ( { title, albums } ) => {

function truncate(str, n) {
  return str?.length > n ? str.substr(0, n - 1) + "..." : str;
}

const albumList = albums.map(album =>
  <div key={album.id}  className="row_album_container">
    <NavLink exact to={`/albums/${album.id}`}>
      <img
          src={album.image}
          alt={album.title}
          className="row_image"/>
      </NavLink>
      <div className="row_info">
        <h3>{truncate(album.title, 14)}</h3>
        <NavLink exact to={`/artists/${album.artist.id}`}>
          <h3 className="row_info_artist">{album.artist.name}</h3>
        </NavLink>
      </div>
    </div>
  )

  return (
    <div className="row">
      <h2 className="row_title">{title}</h2>
      <div className="row_posters">
        {albumList}
      </div>
    </div>
  );
};

export default Row;