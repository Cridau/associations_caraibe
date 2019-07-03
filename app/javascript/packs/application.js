import "bootstrap";

import mapboxgl from 'mapbox-gl';

mapboxgl.accessToken = 'pk.eyJ1IjoiY3JpZGF1IiwiYSI6ImNqeG5mYTBpYzAzMGYzY3MzazUyOG4yanEifQ.derVZ3mNEB5fsHh8-sE1Ow';
const map = new mapboxgl.Map({
container: 'map',
style: 'mapbox://styles/mapbox/streets-v11'
});
