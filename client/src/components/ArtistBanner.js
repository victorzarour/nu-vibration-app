import React, { useState, useEffect } from 'react'

const ArtistBanner = ( { artist }) => {

  const { name, image, bio } = artist

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
                  {name}
              </h1>
          </div>

          <div>
            <p>{bio}</p>
          </div>

          <div className="banner--fadeBottom" />
      </header>
  )
};

export default ArtistBanner;