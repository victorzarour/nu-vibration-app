import { NavLink } from "react-router-dom";
// import YouTube from 'react-youtube'

const Row = ( { title, albums } ) => {

  const albumList = albums.map(album =>
    <div key={album.id} >
      <NavLink exact to={`/albums/${album.id}`}>
        <img
            src={album.image}
            alt={album.title}/>
      </NavLink>
      <h3>{album.title}</h3>
      <NavLink exact to={`/artists/${album.artist.id}`}>
        <h3>{album.artist.name}</h3>
      </NavLink>
    </div>
  )

  return (
    <div>
      <h2>{title}</h2>
      <div>
        {albumList}
      </div>
    </div>
  );
};

export default Row;