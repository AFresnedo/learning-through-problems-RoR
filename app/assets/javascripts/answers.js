// colors user answers green if correct, otherwise red
function highlightAnswers(expectedAlpha, userAlpha, numAnswers) {
  for (i = 0; i < numAnswers; i++) {
    var expected = document.getElementById(expectedAlpha+'_'+i).innerHTML;
    var user = document.getElementById(userAlpha+'_'+i).innerHTML;
    if (parseFloat(expected) == parseFloat(user)) {
      document.getElementById(userAlpha+'_'+i).style.color = 'green';
    } else {
      document.getElementById(userAlpha+'_'+i).style.color = 'red';
    }
  }
}
