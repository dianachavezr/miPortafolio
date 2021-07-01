import foto from "./assets/images/foto2.png"
import './components/cajaizquierda/cajaizquierda.css';
import {BrowserRouter as Router,Switch,Route,Link} from "react-router-dom";


function Cajaizquierda() {
  return (
    <div className="cajaizquierda">
    
    <div>
    <h1><span className="nombre">DIANA</span> PATRICIA <span className="nombre">CHAVEZ</span> REALPE</h1>
    </div>
    <h2>Desarrolladora Front-End</h2>

    <div className="foto">
        <img src={foto} alt="foto mia"/>
        </div>
        

 
      <nav>
    <ul >
    <li className="item"><Link to="/acerca" style={{ textDecoration: 'none', color: 'black'} }>Acerca de mí</Link></li>
    <li className="item"><Link to="/educacion" style={{ textDecoration: 'none' , color: 'black' }}>Educación y<br></br> Experiencia Laboral</Link></li>


    </ul>

    </nav>  

  </div>
   
      




  );
}

export default Cajaizquierda;

