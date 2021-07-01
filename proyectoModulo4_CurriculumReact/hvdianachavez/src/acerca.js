
import './components/acerca/acerca.css';


function Acerca() {
  return (
    
      <div className="cajaderecha">


      <h1 className="acerca">Acerca de mí</h1>
      <p>Soy una persona orientada a las metas, creativa y orientada a los detalles, considero muy importante el trabajo en equipo, aunque también soy muy autónoma.</p>
      <br></br>
      <p>Disfruto aprendiendo cosas nuevas, y desempeñando labores que requieren grán dinamismo, así como también disfruto aportando nuevas ideas que pueden ayudar en la mejora continua de la empresa.</p>
      
    
      <h1 className="acerca">Contacto</h1><br></br>
    
      <p><i className="bi bi-geo-alt"></i> Bogotá - Colombia</p>
      <p><i className="bi bi-envelope-open"></i> dianepatrich@gmail.com</p>
      <a href="https://github.com/dianachavezr" style={{ textDecoration: 'none', color: 'black' } }><p><i class="fab fa-github"></i> dianachavezr</p></a>
      <a href="https://www.linkedin.com/in/diana-chavez-a053441b2/" style={{ textDecoration: 'none', color: 'black' } }><p><i class="fab fa-linkedin"></i> dianachavez</p></a>
      <p><i class="fab fa-whatsapp"></i> +57 3196569316</p>

     <div className="cajainf">
     <div className="caja">
      <div><h1> HABILIDADES</h1></div><br></br>
       <div className="info">HTML y CSS  <br></br><progress max="100" value="70"> </progress></div>
      <div className="info">JavaScript<br></br> <progress max="100" value="70"> </progress></div>
      <div className="info">ReactJs<br></br><progress max="100" value="50"> </progress></div>
      <div className="info">Github <br></br><progress max="100" value="50"> </progress></div>
      <div className="info">Photoshop <br></br><progress max="100" value="50"> </progress></div>
      <div className="info">Figma<br></br><progress max="100" value="50"> </progress></div>
      <div className="info">Fotografía<br></br><progress max="100" value="80"> </progress></div>
      </div>
 

    <div className="caja2">
      <div><h1>IDIOMAS</h1></div><br></br>
       <div className="info">Español<br></br><progress max="100" value="90"> </progress></div>
      <div className="info">Inglés <br></br> <progress max="100" value="70"> </progress></div>
      <div className="info">Italiano <br></br><progress max="100" value="50"> </progress></div>
      <div className="info">Portugues<br></br><progress max="100" value="40"> </progress></div>
      </div>
    </div>
    </div>




  );
}

export default Acerca;

