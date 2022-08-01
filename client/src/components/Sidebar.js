import {NavLink} from 'react-router-dom'
import { SidebarData, SideBarDat } from './SidebarData'
import "./Sidebar.css";

const Sidebar = () => {
  return (
    <div className='sidebar'>

        <nav className='nav-menu-items'>
            {SidebarData.map((item, index) => {
              return (
                <NavLink to={item.path}>
                  <p key={index} className={item.cName}>
                    <span>{item.title}</span></p>
                </NavLink>                
              )
            })}

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

            <NavLink to='/myplaylists'>
              <p><span>My Playlists</span></p>    
            </NavLink>        
                    
        </nav>

    </div>
  );
};

export default Sidebar;