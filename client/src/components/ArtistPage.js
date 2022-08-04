import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import AlbumThumbnail from "./AlbumThumbnail";
import ArtistBanner from "./ArtistBanner";
import "./ArtistPage.css";


const ArtistPage = ( { currentUser }) => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [artist, setArtist] = useState([])
  const { id } = useParams();

  useEffect(() => {
    fetch(`/artists/${id}`)
    .then((r) => r.json())
    .then(artist => {
      setArtist(artist);
      setIsLoaded(true)
    })
  }, [id])

if (!isLoaded) return <h2>Loading...</h2>


  return (
    <div className="artist_body">
      <ArtistBanner artist={artist}/>
      <div className="albums_container">
        {artist.albums.map(album =>
            <AlbumThumbnail album={album} currentUser={currentUser}/>
          )}
      </div>
    </div>
  );
};

export default ArtistPage;