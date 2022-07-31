import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import AlbumBanner from "./AlbumBanner";
import SongRow from "./SongRow";
import "./AlbumDetails.css";

const AlbumDetails = () => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [album, setAlbum] = useState([])
  const { id } = useParams();

  useEffect(() => {
    fetch(`/albums/${id}`)
    .then((r) => r.json())
    .then(album => {
      setAlbum(album);
      setIsLoaded(true)
  })
}, [id])

if (!isLoaded) return <h2>Loading...</h2>

const {year, label, artist} = album

  return (

    <div className="body">
      <AlbumBanner album={album} artist={artist}/>
      <ol>
        {album.songs.map(song =>
          <li><SongRow song={song} artist={artist}/></li>
        )}
      </ol>
      <p>{year}</p>
      <p>{label}</p>       
    </div>
  );
};

export default AlbumDetails;