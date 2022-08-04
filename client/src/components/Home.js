import Row from "./Row";
import "./Home.css";

const Home = ( { handleSearch, search, allAlbums } ) => {

  const highestRated = allAlbums.filter(album => album.pitchfork_rating > 7)

  const pop = allAlbums.filter(album => album.genre.toLowerCase().includes("pop"))

  const latin = allAlbums.filter(album => album.genre.toLowerCase().includes("latin"))

  const reggaeton = allAlbums.filter(album => album.genre.toLowerCase().includes("reggaeton"))

  const rnb = allAlbums.filter(album => album.genre.toLowerCase().includes("r&b"))

  const disco = allAlbums.filter(album => album.genre.toLowerCase().includes("disco"))

  const rap = allAlbums.filter(album => album.genre.toLowerCase().includes("rap"))

  const rock = allAlbums.filter(album => album.genre.toLowerCase().includes("rock"))

  return (
    <div className="body">
      
      <form action="" className="searchbar">
        <input type="search" required name="search" value={search} onChange={handleSearch}/>
          <i class="fa fa-search"></i>
      </form>

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