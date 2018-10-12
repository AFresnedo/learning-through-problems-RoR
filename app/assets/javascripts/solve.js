$(document).on('turbolinks:load', function() {
  console.log('ajax-routing for solve loading on this page');

  $('.hints-button').click(function(e) {
    e.preventDefault();
    console.log('hint requested for:', $(this).attr('action'));

    $.ajax({
      url: $(this).attr('action'),
      method: 'POST'
    }).done(function(msg) {
      console.log('success msg:', msg);
    }).fail(function(msg) {
      console.log('err msg:', msg);
    });
  });
});
