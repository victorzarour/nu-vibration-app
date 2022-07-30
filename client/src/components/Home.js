import { useState, useEffect } from 'react';
import Banner from "./Banner";
import Row from "./Row";

const Home = () => {
  const [albums, setAlbums] = useState([]);

  useEffect(() => {
    fetch('/albums')
    .then(res => res.json())
    .then(albums => setAlbums(albums))
  }, []);

  const highestRated = albums.filter(album => album.rating > 8)

  const pop = albums.filter(album => album.genre.toLowerCase().includes("pop"))

  const latin = albums.filter(album => album.genre.toLowerCase().includes("latin"))

  const reggaeton = albums.filter(album => album.genre.toLowerCase().includes("reggeaton"))

  const rnb = albums.filter(album => album.genre.toLowerCase().includes("r&b"))

  const disco = albums.filter(album => album.genre.toLowerCase().includes("disco"))

  const rap = albums.filter(album => album.genre.toLowerCase().includes("rap"))

  const rock = albums.filter(album => album.genre.toLowerCase().includes("rock"))

  return (

    <div>
        <Banner />
        <Row title="Highest Rated" albums={highestRated} />
        <Row title="Pop" albums={pop} />
        <Row title="Latin" albums={latin} />
        <Row title="Reggaeton" albums={reggaeton} />
        <Row title="R&amp;B" albums={rnb} />
        <Row title="Disco" albums={disco} />
        <Row title="Rap" albums={rap} />
        <Row title="Rock" albums={rock} />
    </div>
  );
};

export default Home;