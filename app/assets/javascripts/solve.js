$(document).ready(function() {
  console.log('ajax-routing for solve loading on this page');

  $('.hints-button').click(function(e) {
    e.preventDefault();
    console.log('hint requested for:', $('.button_to').attr('action'));

    // $.ajax({
      // url: $(this).attr('href'),
      // method: 'POST'
    // }).done(function(msg) {
      // console.log('success msg:', msg);
      // window.location = '/solve';
    // }).fail(function(msg) {
      // console.log('err msg:', msg);
    // });
  });
});
