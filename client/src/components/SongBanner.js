import React, { useState, useEffect } from 'react'

const SongBanner = ( { song } ) => {

    const {title, year, featuring, produced_by, written_by, about} = song

    return (
        <header className='banner'
            // style={{
            //     backgroundSize: "cover",
            //     backgroundImage: `url("${al}")`,
            //     backgroundPosition: "center center"
            // }}
        >
            <div className='banner__contents'>
                <h1 className="banner__title">
                    {title}
                </h1>

                <h1 className="banner__description">
                    {/* {artist} */}
                </h1>
            </div>
            <div className="banner--fadeBottom" />
        </header>
    )
};

export default SongBanner;