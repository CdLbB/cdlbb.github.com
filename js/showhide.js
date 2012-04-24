(document.getElementById) ? dom = true : dom = false;
function hideIt(layer) {
if (dom) {document.getElementById(layer).style.visibility='hidden';}
 }
function showIt(layer) {
if (dom) {document.getElementById(layer).style.visibility='visible';}
}
function toggleHide(layer){
if (dom){
 if (document.getElementById(layer).style.visibility=='visible'){document.getElementById(layer).style.visibility='hidden';}
else
{document.getElementById(layer).style.visibility='visible';}
}
}