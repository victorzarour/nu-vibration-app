import React, { useState, useEffect } from 'react'

const AlbumBanner = ( { album, artist }) => {

  const { title, year, image, genre, label, pitchfork_rating } = album




  return (
    <header className="banner"
           style={{backgroundImage: `url("${image}")`}}
      >
        <div className="artist_name">
            <h1 >{title}</h1>
        </div>

        <div className="banner--fadeBottom" />
    </header>
  )
};

export default AlbumBanner;