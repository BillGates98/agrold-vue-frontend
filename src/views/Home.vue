<script setup lang="js">
import { addPlugin } from '@/assets/scripts/utils';
import { A_GRO_LD_API_JSON_URL, WEB_APP_URL, FACETED_URL, SPAR_QL_ENDPOINT_URL, DEFAULT_API_FORMAT } from '../assets/scripts/config';


const variables = `
  const A_GRO_LD_API_JSON_URL  = "${A_GRO_LD_API_JSON_URL}";
  const SPAR_QL_ENDPOINT_URL = "${SPAR_QL_ENDPOINT_URL}";
  const WEB_APP_URL = "${WEB_APP_URL}";
  const FACETED_URL = "${FACETED_URL}";
  const DEFAULT_API_FORMAT = "${DEFAULT_API_FORMAT}";
  const SPARQL_ENDPOINT = "${SPAR_QL_ENDPOINT_URL}";
  `;
// Add plugins
addPlugin("/scripts/home1.js", variables);
</script>

<template>
  <div id="fullPage">
    <div id="section0" class="section- introIndex-">
      <div class="home-page">
        <div class="static-j-">
          <div class="container">
            <div class="bug-rport-2">

              <div class="primary-a col-md-12 col-lg-12 brise">
                <center>
                  <!--<div class="primary-a col-sm-12 col-lg-6">-->
                  <h1>Agronomic Linked Data</h1>
                  <h3>The RDF Knowledge-based Database for plant molecular networks</h3>
                  <br>
                </center>

              </div>
              <div id="sform">
                <center>
                  <form id="search" method="post" target="_blank">
                    <div class="col-lg-6">
                      <div class="input-group">
                        <!--input type="text" class="form-control" placeholder="Search for..."-->
                        <input class="keyword form-control" name="q" type="text"
                          placeholder="examples: GRP2 or TCP12 or plant height" data-step="1"
                          data-intro="Type your expression and then ..." />
                        <span class="input-group-btn">
                          <input class="btn btn-secondary" type="submit" value="Search" data-step="2"
                            data-intro="launch the search engine!" required />
                        </span>
                      </div>
                    </div>
                  </form>
                  <div class="error"></div>
                  <div class="success"></div>
                  <span style="margin-top:30px;color:red;display:none" class="message">Please enter a keword</span>
                </center>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
  <div id="section1" class="fp-normal-scroll section sumaryService">
    <div class="titled-section t-s-1 container-fluid">
      <h2>Discover our services</h2>
    </div>
    <div class="centering-fx">
      <div class="framed-child-">
        <div class="container">
          <div class="card-deck">
            <div class="col-md-6 col-lg-3 col-xs-2">
              <div class="card card-outline-success mb-3 text-center c1">
                <div class="card-block">
                  <div class="delim-tc">
                    <h4 class="card-title">Quick Search</h4>
                  </div>
                  <blockquote class="card-blockquote">
                    <p>Search with keywords and browse AgroLD Knowledge Base</p>
                    <footer><a href="/quick-search" class="btn btn-outline-success">Use this tool</a></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-3 col-xs-2">
              <div class="card card-outline-success mb-3 text-center c2">
                <div class="card-block">
                  <div class="delim-tc">
                    <h4 class="card-title">Advanced Search</h4>
                  </div>
                  <blockquote class="card-blockquote">
                    <p>Search with keywords, browse, and get answers to some biological questions</p>
                    <footer><a href="/advanced-search" class="btn btn-outline-success">Use this tool</a></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-3 col-xs-2">
              <div class="card card-outline-success mb-3 text-center c3">
                <div class="card-block">
                  <div class="delim-tc">
                    <h4 class="card-title">Explore Relationships</h4>
                  </div>
                  <blockquote class="card-blockquote">
                    <p>Search easily existing relationships between entities</p>
                    <footer><a href="/relfinder" class="btn btn-outline-success">Use this tool</a></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-3 col-xs-2">
              <div class="card card-outline-success mb-3 text-center c4">
                <div class="card-block">
                  <div class="delim-tc">
                    <h4 class="card-title">SPARQL Query Editor</h4>
                  </div>
                  <blockquote class="card-blockquote">
                    <p>Edit and submit your SPARQL Queries to the sparql endpoint of AgroLD located</p>
                    <footer><a href="/sparql-editor" class="btn btn-outline-success">Use this tool</a></footer>
                  </blockquote>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="col-lg-12 col-md-10 col-xs-12 h-centering">
        <footer class="home footer-home">
          <div class="container">
            <div class="col-md-12 col-lg-12 resolve-grid">
              <div class="col-md-2">
                <a href="http://www.ibc-montpellier.fr/wp/wp5">
                  <div class="hexagone"><img src="/images/IBC.png" alt="IBC"></div>
                </a>
              </div>
              <div class="col-md-2">
                <a href="http://www.cirad.fr">
                  <div class="hexagone"><img alt="CIRAD" src="/images/CIRAD.png"></div>
                </a>
              </div>
              <div class="col-md-2">
                <a href="http://www.ird.fr">
                  <div class="hexagone"><img src="/images/IRD.png" alt="IRD"></div>
                </a>
              </div>
              <div class="col-md-2">
                <a href="https://www.umontpellier.fr">
                  <div class="hexagone"><img src="/images/UM.png" alt="Univ Montpellier"></div>
                </a>
              </div>
              <div class="col-md-2">
                <a href="https://www.france-bioinformatique.fr">
                  <div class="hexagone"><img src="/images/IFB.png" alt="INRIA"></div>
                </a>
              </div>
              <div class="col-md-2">
                <a href="http://www.southgreen.fr">
                  <div class="hexagone"><img src="/images/southgreen.png" alt="southgreen"></div>
                </a>
              </div>
            </div>
            <div class="copyright">&COPY; AgroLD 2019</div>
          </div>
        </footer>
      </div>
    </div>
  </div>
</template>

<style>
/* @import '@/assets/css/hp.css'; */
/* 
.home {
  background-image: url('/images/banner-img.jpg') !important;
} */
#fullPage {
  width: 100rem !important;
}

#section0 {
  /* border: 2px solid white; */
  /* width: 100%; */
  background: url('/images/banner-img.jpg') !important;
  padding: 4rem !important;
  padding-top: 8rem !important;
  padding-bottom: 8rem !important;
}

#app {
  /* max-width: none; */
  padding-top: 0rem !important;
  /* margin-left: -4rem !important; */
}

.router-view {
  padding-top: 0rem !important;
  padding-bottom: 0rem !important;
}

.footer {
  display: none !important;
}

.footer-home {
  padding-bottom: 5rem !important;
}

.centering-fx {
  padding: 4rem !important;
}
</style>
