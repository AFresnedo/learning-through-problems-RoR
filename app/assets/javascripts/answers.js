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

function cumulative_scores() {
  // get eleemnt
  var dropListInput = document.getElementById('cumulative_scores');
  var scope = dropListInput.options[dropListInput.selectedIndex].value;
  switch (scope) {
    case 'context':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('con_scr').innerHTML;
      break;
    case 'category':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('cat_scr').innerHTML;
      break;
    case 'curriculum':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('cur_scr').innerHTML;
      break;
    case 'everything':
      document.getElementById('to_enter').innerHTML =
        document.getElementById('tot_scr').innerHTML;
      break;
  }
}
