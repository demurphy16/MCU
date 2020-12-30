import React from 'react'
import Footer from '../components/Footers'
import Header from '../components/Header'

function Layout(props) {
  return (
    <div>
      <Header />
      {props.children}
      <Footer />
    </div>
  )
}

export default Layout