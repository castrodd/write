// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on('turbolinks:load', function() {
  $('mark').click(function() {
    var id = $(this).attr('id');
    var thing = 'p#'+id;
    if ($(thing).attr('style') !== "background-color: yellow;") {
      $('p').css("background-color", '#edeef0');
      $(thing).css("background-color", "yellow");
      //$(thing).parent().before("#list p:first");
      $('ul#list').prepend($(thing));
    } else {
      $('p').css("background-color", '#edeef0');
    }
  })
})


function search() {
    var input, filter,tbody, tr, td, i;
    input = document.getElementById("myInput");
    filter = input.value.toUpperCase();
    tbody = document.getElementById("mytb");
    tr = tbody.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[0];
        if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
            tr[i].style.display = "";
        } else {
            tr[i].style.display = "none";

        }
    }
}
