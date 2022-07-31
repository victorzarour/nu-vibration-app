import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import AlbumThumbnail from "./AlbumThumbnail";
import ArtistBanner from "./ArtistBanner";

const ArtistPage = () => {

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

const {name, image, bio, albums} = artist


  return (
    <div>
      <ArtistBanner artist={artist}/>
      {artist.albums.map(album =>
          <AlbumThumbnail album={album}/>
        )}


    </div>
  );
};

export default ArtistPage;