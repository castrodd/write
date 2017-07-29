// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on('turbolinks:load', function() {
  $('mark').click(function() {
    var id = $(this).attr('id');
    if ($('p#'+id).attr('style') !== "background-color: yellow;") {
      $('p').css("background-color", "white");
      $('p#'+id).css("background-color", "yellow");
    } else {
      $('p').css("background-color", "white");
    }
  })
})
