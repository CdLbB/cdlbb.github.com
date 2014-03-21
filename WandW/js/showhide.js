(document.getElementById) ? dom = true : dom = false;
function hideIt(layer) {
if (dom) {document.getElementById(layer).style.visibility='hidden';document.getElementById(layer).style.zIndex='30';}
 }
function showIt(layer) {
if (dom) {document.getElementById(layer).style.visibility='visible';document.getElementById(layer).style.zIndex='40';}
}
function toggleHide(layer){
if (dom){
 if (document.getElementById(layer).style.visibility=='visible'){document.getElementById(layer).style.visibility='hidden';document.getElementById(layer).style.zIndex='30';}
else
{document.getElementById(layer).style.visibility='visible';document.getElementById(layer).style.zIndex='40';}
}
}