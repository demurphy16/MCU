import { Route, Switch } from 'react-router-dom'
import './App.css';
import Landing from './components/Landing';
import Layout from './layouts/Layout'

function App() {
  return (
    <>
    <Layout>
      <Switch>
        <Route path='/'>
          <Landing />
        </Route>
      </Switch>
    </Layout>
    </>
  );
}

export default App;
