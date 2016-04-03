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
        document.getElementById('first').innerHTML = "Great! We have classes and workshops for you! If you have all the materials necessary for a workshop, you can bring them along and we'll teach you how to repurpose them. If you don't have any eJunk, come to one of our classes where we will provide materials for you from our eWaste library. Check out our Events Page to find out what projects we're working on this month!";
    }
    if (document.getElementById('two').checked) {
        document.getElementById('first').innerHTML = "No problem! If you want to try something out, check out our 5 Minute Hacks page for easy projects or come to one of our classes. We'll guide you though every step and provide all the materials and tools. Check out our Events Page to find out what projects we're working on this month!";
    }
    if (document.getElementById('1').checked) {
        document.getElementById('second').innerHTML = "Super! Visit our Make page to find video tutorials to help you put your eWaste to good use, or check out our Events page to find upcoming workshops that utilize what you have on hand.";
    }
    if (document.getElementById('2').checked) {
        document.getElementById('second').innerHTML = "We'll take it! Send us an email and we can come pick it up from you! Otherwise, drop it in the collection box outside our building any time of the day!";
    }    
}