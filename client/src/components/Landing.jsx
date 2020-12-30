import React from 'react'

import './Landing.css'
import Avenger from '../fonts/info.txt'

function Landing() {
  const font = {
    fontFamily: { Avenger }
}
  return (
    <div className="landing-container">
      <div className="landing-text-container">
        <h1 style={font} className="landing-title">A complete Guide to the MCU</h1>
        <h4 className="landing-dec">Navigate through the site to see character and movie summaries as well as what to know before watching each movie.
          Scroll down to see the movies and characters listed in order of release. 
        </h4>
      </div>
    </div>
  );
}

export default Landing;