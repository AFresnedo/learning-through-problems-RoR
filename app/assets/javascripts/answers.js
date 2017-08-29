// grab expected answer content by element id
// grab user answer innerHTML by ele id
//
// for each answer if user = expected then that id gets green, otherwise gets
// red
function highlightAnswers() {
   expected = document.getElementById('ea').innerHTML;
   given = document.getElementById('ua').innerHTML;
   if (expected == given) {
     document.getElementById('ua').style.color = 'green';
   } else {
     document.getElementById('ua').style.color = 'red';
   }
}
