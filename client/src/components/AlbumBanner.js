import React, { useState, useEffect } from 'react'

const Banner = ( { album, artist }) => {

  const { title, year, image, genre, label, pitchfork_rating } = album




  return (
      <header className='banner'
           style={{
              backgroundSize: "cover",
              backgroundImage: `url("${image}")`,
              backgroundPosition: "center center"
          }}
      >
          <div className='banner__contents'>
              <h1 className="banner__title">
                  {title}
              </h1>

              <h1 className="banner__description">
                  {genre}
              </h1>
          </div>
          <div className="banner--fadeBottom" />
      </header>
  )
};

export default Banner;