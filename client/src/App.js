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
    <div>
      <Sidebar />
      { currentUser ? currentUser.username : <><a href="/signup">Sign Up</a> <a href="/login">Login</a></> }
       <Switch>
          <Route exact path="/">
            <Home />
          </Route>
          <Route exact path="/albums/:id">
            <AlbumDetails />
          </Route>
          <Route exact path="/artists/:id">
            <ArtistPage />
          </Route>
          <Route exact path="/songs/:id">
            <SongDetails />
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
