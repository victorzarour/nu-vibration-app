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

function App() {
  const [currentUser, setCurrentUser] = useState(false);
  const [errors, ] = useState(false);

// make sure user is authorized and authenticated
useEffect(() => {
  fetch('/authorized_user')
  .then((response) => {
    if (response.ok) {
      response.json()
      .then((user) => {
        setUser(user);
      });
    }
  })
},[]);

// set user to pass as prop
const setUser = (user) => setCurrentUser(user);

if(errors) return <h1>{errors}</h1>

  return (
    <div className="player">
      <Sidebar currentUser={currentUser} />

      {/* { currentUser ? <h1>Render current username</h1> : <><a href="/signup">Sign Up</a></> } */}

      <Switch>
          <Route exact path="/">
            <Home />
          </Route>
          <Route exact path="/artists">
            <AllArtistsPage currentUser={currentUser}/>
          </Route>
          <Route exact path="/myartists">
            <MyArtists currentUser={currentUser}/>
          </Route>
          <Route exact path="/albums">
            <AllAlbumsPage currentUser={currentUser}/>
          </Route>
          <Route exact path="/albums/:id">
            <AlbumDetails currentUser={currentUser}/>
          </Route>
          <Route exact path="/myalbums">
            <MyAlbums currentUser={currentUser}/>
          </Route>
          <Route exact path="/artists/:id">
            <ArtistPage />
          </Route>
          <Route exact path="/songs/:id">
            <SongDetails currentUser={ currentUser }/>
          </Route>
          <Route exact path="/mysongs">
            <MySongs currentUser={currentUser}/>
          </Route>
          <Route exact path="/login">
            <LoginForm setUser={ setUser }/>
          </Route>
          <Route exact path="/signup">
            <SignupForm />
          </Route>
      </Switch>
    </div>
  )
}

export default App;
