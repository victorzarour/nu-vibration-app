import {NavLink} from 'react-router-dom'
import "./Sidebar.css";

const Sidebar = ( { currentUser } ) => {
  return (
    <div className='sidebar'>

        <nav className='nav-menu-items'>
            { currentUser ? "Logout" : 
              <NavLink to='/login'>
                <p><span>Login</span></p>    
              </NavLink>}    

            <NavLink to='/'>
              <p><span>Home</span></p>
            </NavLink>

            <NavLink to='/albums'>
              <p><span>Albums</span></p>
            </NavLink>

            <NavLink to='/artists'>
              <p><span>Artists</span></p>
            </NavLink>

            { currentUser ? 
            <div>
              <div className="my_collection">
                <span>MY COLLECTION</span>
              </div>
              
              <NavLink to='/myartists'>
                <p><span>My Artists</span></p>
              </NavLink>

              <NavLink to='/mysongs'>
                <p><span>My Songs</span></p>
              </NavLink>

              <NavLink to='/myalbums'>
                <p><span>My Albums</span></p>
              </NavLink>
            </div> : ""
            }

        </nav>

    </div>
  );
};

export default Sidebar;