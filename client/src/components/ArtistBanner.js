import React, { useState, useEffect } from 'react'
import "./ArtistBanner.css"

const ArtistBanner = ( { artist }) => {

  const [show, setShow] = useState(false)
  const { name, image, bio } = artist

  function toggleShow(){
    setShow(!show)
  }

  return (
    <header className="banner"
           style={{backgroundImage: `url("${image}")`}}
      >
        <div className="artist_name">
            <h1 >{name}</h1>
            <i class="fa-solid fa-circle-info" onClick={toggleShow}></i>
        </div>

        <div id="myModal" className={show ? "modal show" : "modal"}>
            <div class="modal-content">
                <span class="close" onClick={toggleShow}>&times;</span>
                <p>{bio}</p>
            </div>
        </div>

        <div className="banner--fadeBottom" />
    </header>
  )
};

export default ArtistBanner;