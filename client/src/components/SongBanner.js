import React, { useState, useEffect } from 'react'
import { NavLink } from 'react-router-dom';
import "./SongBanner.css"

const SongBanner = ( { song } ) => {

    const {title, year, featuring, produced_by, written_by, about} = song

    return (
        <header className='song_banner'
            style={{
                backgroundImage: `url("${song.album.image}")`,
            }}
        >
            <div className="song_banner_contents">
                 {featuring ? <h1 className="song_title">{title}, ft. {featuring}</h1> : <h1 className="song_title">{title}</h1>}

                <div className="song_details">
                    <p>{song.artist.name}, {year}</p>
                    <NavLink exact to={`/albums/${song.album.id}`}>
                        <p>{song.album.title}</p>
                    </NavLink>
                    <p>Produced by: {produced_by}</p>
                    <p>Written by: {written_by}</p>                
                </div>
            </div>
            <div className="banner--fadeBottom" />
        </header>
    )
};

export default SongBanner;