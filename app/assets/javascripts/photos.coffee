# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
  $(document).on('ready', function(event) {
    $("photoback").on('click', function(event){
      event.preventDefault()
      var picdata =  $("photodata").data("results")
      $("#photobgimg").attr("background-image", "p.url");
      $("#phototitle").html(p.title);
      $("#photodesc").html(p.description);

      })
  })
