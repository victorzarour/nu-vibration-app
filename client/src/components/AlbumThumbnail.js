import { NavLink } from "react-router-dom";

const AlbumThumbnail = ( {album} ) => {
  return (
    <div>
      <NavLink exact to={`/albums/${album.id}`}>
        <img 
            src={album.image} 
            alt={album.title}/>
      </NavLink>
      {album.title}, {album.year}
    </div>
  );
};

export default AlbumThumbnail;