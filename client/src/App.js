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

function App() {
  const [albums, setAlbums] = useState([])

useEffect(() => {
  fetch('/albums')
  .then(res => res.json())
  .then(albums => setAlbums(albums))
}, [])


  return (
    <div>
      <Sidebar />
       <Switch>
          <Route exact path="/">
            <Home albums={albums}/>
          </Route>
          <Route exact path="/albums/:id">
            <AlbumDetails />
          </Route>
          <Route exact path="/artists/:id">
            <ArtistPage />
          </Route>
          <Route path="/songs/:id">
            <SongDetails />
          </Route>
          <Route path="/login">
            <LoginForm />
          </Route>
          <Route path="/signup">
            <SignupForm />
          </Route>
      </Switch>
    </div>
  )
}

export default App;
