import React, { useState, useEffect } from 'react'

const AlbumBanner = ( { album, artist }) => {

  const { title, year, image, genre, label, pitchfork_rating } = album




  return (
      <header
           style={{
              backgroundSize: "cover",
              backgroundImage: `url("${image}")`,
              backgroundPosition: "center center"
          }}
      >
          <div>
              <h1>
                  {title}
              </h1>

              <h1>
                  {genre}
              </h1>
          </div>
          <div/>
      </header>
  )
};

export default AlbumBanner;