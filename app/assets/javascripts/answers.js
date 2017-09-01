// colors user answers green if correct, otherwise red
function highlightAnswers(expectedAlpha, userAlpha, numAnswers) {
  for (i = 0; i < numAnswers; i++) {
    var expected = document.getElementById(expectedAlpha + '_' + i).innerHTML;
    var user = document.getElementById(userAlpha + '_' + i).innerHTML;
    if (parseFloat(expected) == parseFloat(user)) {
      document.getElementById(userAlpha + '_' + i).style.color = 'green';
    } else {
      document.getElementById(userAlpha + '_' + i).style.color = 'red';
    }
  }
}

function cummulative_scores() {
  // get eleemnt
  var dropListInput = document.getElementById('cummulative_scores');
  var scope = dropListInput.options[dropListInput.selectedIndex].text;
  switch (scope) {
    case 'Context':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('con_scr').innerHTML;
      break;
    case 'Category':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('cat_scr').innerHTML;
      break;
    case 'Curriculum':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('cur_scr').innerHTML;
      break;
    case 'Everything':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('tot_scr').innerHTML;
      break;
  }
}
