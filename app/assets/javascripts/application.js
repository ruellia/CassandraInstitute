// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

var check = function() {
    if (document.getElementById('one').checked) {
        document.getElementById('first').innerHTML = "This is the first option.";
    }
    if (document.getElementById('two').checked) {
        document.getElementById('first').innerHTML = "This is the second option.";
    }
    if (document.getElementById('1').checked) {
        document.getElementById('secondary').innerHTML = "This is the firstfirst option.";
    }
    if (document.getElementById('2').checked) {
        document.getElementById('second').innerHTML = "This is the secondsecond option.";
    }    
}