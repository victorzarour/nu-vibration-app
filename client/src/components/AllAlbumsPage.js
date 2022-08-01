import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import AlbumThumbnail from "./AlbumThumbnail";
import "./AlbumThumbnail.css";


const AllAlbumsPage = () => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [albums, setAlbums] = useState([])
  const { id } = useParams();

  useEffect(() => {
    fetch(`/albums`)
    .then((r) => r.json())
    .then(albums => {
      setAlbums(albums);
      setIsLoaded(true)
    })
  }, [id])

if (!isLoaded) return <h2>Loading...</h2>

  return (
    <div className="all_albums_body">
        <h1>Albums</h1>
        <div className="albums_container">
        {albums.map(album =>
            <AlbumThumbnail album={album}/>
            )}
        </div>
    </div>
  );
};

export default AllAlbumsPage;