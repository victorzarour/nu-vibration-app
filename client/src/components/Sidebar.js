import {NavLink} from 'react-router-dom'
import { SidebarData, SideBarDat } from './SidebarData'
import "./Sidebar.css";

const Sidebar = () => {
  return (
    <div className='sidebar'>

        <nav>
          <ul className='nav-menu-items'>
            {SidebarData.map((item, index) => {
              return (
                <li key={index} className={item.cName}>
                  <NavLink to={item.path}>
                    <span>{item.title}</span>
                  </NavLink>
                </li>
              )
            })}
          </ul>
        </nav>

        <form>
          <input className="input-search" type="text" placeholder="Search.." name="search"/>
        </form>
    </div>
  );
};

export default Sidebar;