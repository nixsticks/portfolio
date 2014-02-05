$(document).ready(function(){
  $('.dropdown').click(function(event){
    event.preventDefault();
    var target = $(this).data("target");
    $('#' + target).slideToggle();
  });
});