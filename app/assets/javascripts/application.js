/*jslint browser: true*/
/*global $, jQuery, alert, google*/
// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require turbolinks
//= require_tree .
var map, lat, lon, mapsReady;
function setMapsReady(){
  mapsReady = true;
}

function initMap() {
  if($("#map").length > 0) {
    if(mapsReady){
      lat = $("#map").data("lat");
      lon = $("#map").data("lon");
      map = new google.maps.Map(document.getElementById('map'), {
        center: {lat: lat, lng: lon},
        zoom: 11
      });
    } else {
      window.setTimeout(initMap, 250);
    }
  }
}

$(document).on("turbolinks:load", function(){
  $(document).foundation();
  initMap();
});
