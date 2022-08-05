import './App.css';
import { Switch, Route } from "react-router-dom";
import { useEffect, useState } from 'react';
import Home from './components/Home';
import AlbumDetails from './components/AlbumDetails';
import ArtistPage from './components/ArtistPage';
import SongDetails from './components/SongDetails';
import Sidebar from './components/Sidebar';
import SignupForm from './components/SignupForm';
import LoginForm from './components/LoginForm';
import AllArtistsPage from './components/AllArtistsPage';
import AllAlbumsPage from './components/AllAlbumsPage';
import MyArtists from './components/MyArtists';
import MySongs from './components/MySongs';
import MyAlbums from './components/MyAlbums';

const App = () => {
  const [currentUser, setCurrentUser] = useState(false)
  const [albums, setAlbums] = useState([])
  const [artists, setArtists] = useState([])
  const [search, setSearch] = useState("")
  const [userAlbums, setUserAlbums] = useState([])

  // Check if current user is authorized and set to current user
  useEffect(() => {
    fetch('/authorized_user')
    .then((response) => {
      if (response.ok) {
        response.json().then((user) => {
          setCurrentUser(user);
        });
      } else {
        response.json().then( (json) => {
          if (json.errors !== undefined) {
            alert(json.errors);
          }
        });
      }
    })
  },[]);

  useEffect(() => {
    fetch('/albums')
    .then(res => res.json())
    .then(albums => setAlbums(albums))
  }, []);

  useEffect(() => {
    fetch(`/artists`)
    .then((r) => r.json())
    .then(artists => setArtists(artists))
  }, [])

  const allAlbums = albums.filter(album => album.title.toLowerCase().includes(search.toLowerCase()))
  const allArtists = artists.filter(artist => artist.name.toLowerCase().includes(search.toLowerCase()))

  function handleSearch(e){
    setSearch(e.target.value)
  }
  
  return (
    <div className="player">
      <Sidebar
      currentUser={ currentUser }
      setCurrentUser={ setCurrentUser }
      />
      <Switch>
          <Route exact path="/">
            <Home handleSearch={handleSearch} search={search} allAlbums={allAlbums}/>
          </Route>
          <Route exact path="/artists">
            <AllArtistsPage currentUser={currentUser} handleSearch={handleSearch} search={search} allArtists={allArtists}/>
          </Route>
          <Route exact path="/myartists">
            <MyArtists currentUser={currentUser}/>
          </Route>
          <Route exact path="/albums">
            <AllAlbumsPage currentUser={currentUser} handleSearch={handleSearch} search={search} allAlbums={allAlbums} userAlbums={userAlbums} />
          </Route>
          <Route exact path="/albums/:id">
            <AlbumDetails currentUser={currentUser}/>
          </Route>
          <Route exact path="/myalbums">
            <MyAlbums currentUser={currentUser} userAlbums={userAlbums} setUserAlbums={setUserAlbums}/>
          </Route>
          <Route exact path="/artists/:id">
            <ArtistPage currentUser={currentUser}/>
          </Route>
          <Route exact path="/songs/:id">
            <SongDetails currentUser={ currentUser }/>
          </Route>
          <Route exact path="/mysongs">
            <MySongs currentUser={currentUser}/>
          </Route>
          <Route exact path="/login">
            <LoginForm setCurrentUser={ setCurrentUser }/>
          </Route>
          <Route exact path="/signup">
            <SignupForm setCurrentUser={ setCurrentUser }/>
          </Route>
      </Switch>
    </div>
  )
}

export default App;
