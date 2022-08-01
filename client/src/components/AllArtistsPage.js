import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import ArtistThumbnail from "./ArtistThumbnail";
import "./AllArtistsPage.css";


const AllArtistsPage = () => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [artists, setArtists] = useState([])
  const { id } = useParams();

  useEffect(() => {
    fetch(`/artists`)
    .then((r) => r.json())
    .then(artists => {
      setArtists(artists);
      setIsLoaded(true)
    })
  }, [id])

if (!isLoaded) return <h2>Loading...</h2>

  return (
    <div className="all_artists_body">
      <h1>Albums</h1>
      <div className="albums_container">
        {artists.map(artist =>
            <ArtistThumbnail artist={artist}/>
          )}
      </div>
    </div>
  );
};

export default AllArtistsPage;