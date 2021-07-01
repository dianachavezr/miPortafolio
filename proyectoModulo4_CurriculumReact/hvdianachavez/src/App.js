import logo from './logo.svg';
import './App.css';

import Cajaizquierda from "./cajaizquierda";
import Acerca from "./acerca";
import Educacion from "./educacion";
import {BrowserRouter as Router,Switch,Route,Link, Navlink, Redirect} from "react-router-dom";

function App() {
  return (

      <div>
    <Router>
      <section id="informacion" >
     <Cajaizquierda/>
              <Switch>
          <Route exact path="/acerca">
            <Acerca/>
            </Route>
            <Route exact path="/" render={() => (<Redirect to="/acerca"/>)}/>
          <Route exact path="/educacion">
          <Educacion/>
          </Route>
       
      
        </Switch>
       
      </section>
    </Router>

        </div>


  );
}

export default App;
