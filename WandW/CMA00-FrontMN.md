latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Frontmatter
Subtitle:	An introduction to the general theory of
                                 infinite processes and analytic functions;
                                 with an account of the principal
                                 transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	March 6, 2012
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
Test:	And this is a new key-value pair
Base Header Level:	1
LaTeX Mode:	memoir  
latex input:	mmd-cambridge-begin-doc 
latex footer:	mmd-cambridge-footer
CSS:	css/front2.css
HTML header:	<script type="text/javascript"
       src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML-full"></script>
                                 <script type="text/javascript" src="js/showhide.js"></script>
                                 <script type="text/javascript" src="js/mathjaxend.js"></script>


<div id="header"><h1><a href="CMA00-FrontMN.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="mainwrapper">
<div markdown=1 id="titlepage">

## A COURSE OF ##
# MODERN ANALYSIS #

#### an introduction to the general theory of infinite<span>&nbsp;</span>processes and analytic<span>&nbsp;</span>functions; ####
#### with an account of the principal  transcendental functions ####


<br>

###### by ######

### E. T. WHITTAKER, Sc.D., F.R.S. ###
###### PROFESSOR OF MATHEMATICS IN THE UNIVERSITY OF EDINBURGH ######

###### and ######

### G. N. WATSON, Sc.D., F.R.S. ###
###### PROFESSOR OF MATHEMATICS IN THE UNIVERSITY OF BIRMINGHAM ######

<br>
<br>


#### Third Edition ####

<br>
<br>


##### CAMBRIDGE #####
##### AT THE UNIVERSITY PRESS #####
##### 1920 #####

<br>

###### transcribed and edited as a website by ######
##### Eric Nitardy #####
##### 2012 #####

</div>

</div>

<br>
<br>

---------------------------	



<div markdown=1 class="mainwrapper">
<div markdown=1 id="copyright">


<br><br>

#### CAMBRIDGE UNIVERSITY PRESS ####

#### C. F. CLAY, Manager ####

#### LONDON: FETTER LANE, E.C. 4 ####

![](cambridge.png)



| 	| 	|
| :--------------------	| ------------------------------------------------:	|
| NEW YORK : 	|                 THE MACMILLAN CO. 	|
| 	| 	|
| 	| 	|
| BOMBAY 	| 	|
| CALCUTTA 	|         MACMILLAN AND CO., Ltd.	|
| MADRAS 	| 	|
| 	| 	|
| 	| 	|
| TORONTO : 	|           THE MACMILLAN CO. OF 	|
| 	|           CANADA, Ltd. 	|
| 	| 	|
| TOKYO : 	| MARUZEN-KABUSHIKI-KAISHA	|



##### ALL RIGHTS RESERVED #####


*First Edition* 1902 

*Second Edition* 1915

*Third Edition* 1920

</div>

</div>

<br>

------------------------

<div markdown=1 class="contenttext">

## Preface ##

Advantage has been taken of the preparation of the third edition of this work to add a chapter on Ellipsoidal Harmonics and Lame's Equation, and to rearrange the chapter on Trigonometrical Series so that the parts which are used in Applied Mathematics come at the beginning of the chapter. A number of minor errors have been corrected and we have endeavoured to make the references more complete.

Our thanks are due to Miss Wrinch for reading the greater part of the proofs and to the staff of the University Press for much courtesy and consideration during the progress of the printing.


| 	| 
| :-------	  |
|\\(\quad\\) | 
| E.T.W.	  |
| G.N.W.	  | 



July, 1920.

## Editor's Note ##

After twenty-five years of failed predictions, the paperless office finally seems to have arrived. The near print quality resolution of the 'New iPad' and its competitors will likely further reduce the use of paper. Most mathematicians and physicists have been distributing their work electronically for a long time using files produced by TeX based typesetting software.<a class="marginmark" onClick="toggleHide('mn:1,-24');">&#91;1&#93;</a> This software, as excellent as it is, was designed around print, which, I have noted, is quickly vanishing. It might be time to think seriously about publishing mathematics directly on the web or on its cousin the e-book.<a class="marginmark" onClick="toggleHide('mn:2,-11');">&#91;2&#93;</a>  As an experiment,<a class="marginmark" onClick="toggleHide('mn:3,+4');">&#91;3&#93;</a> I am transcribing for the web Whittaker and Watson's classic work on complex analysis and special functions. Its value as a reference work, extensive use of parenthetical comments, and numerous footnotes and references may combine to make it more pleasant and useful to read on the web than on paper. You may judge for yourself.

</div>



<div markdown=1 class="marginnotes" id="mn:1,-24" style="margin-top: -24em; margin-bottom: -24em;"><a class="marginmark">&#91;1&#93;</a>[TeX](http://en.wikipedia.org/wiki/TeX), a typesetting system that Donald Knuth originally designed to typeset mathematics, now forms the core for the [LaTeX document preparation system](http://www.latex-project.org/) widely used to prepare scientific papers for publication. <a onClick="hideIt('mn:1,-24')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:2,-11" style="margin-top: -11em; margin-bottom: -11em;"><a class="marginmark">&#91;2&#93;</a>There are  software tools for converting LaTeX into `.html` and `.css` files from which one might build a website, notably [LaTeX2HTML](http://latex2html.org/node1.html) and [TeX4ht](http://www.tug.org/tex4ht/), but the quality of the result is poor, and the `.css` files produced are muddled and difficult to customize.<a onClick="hideIt('mn:2,-11')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:3,+4" style="margin-top: +4em; margin-bottom: +4em;"><a class="marginmark">&#91;3&#93;</a>I prepare the text for these pages with Fletcher Penny's [MultiMarkdown](http://fletcherpenney.net/multimarkdown/), which can generate either web pages or a LaTeX document from the text. The excellent [MathJax](http://www.mathjax.org/) script renders the mathematics.<a onClick="hideIt('mn:3,+4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

I am transcribing the third edition from 1920, which is in the public domain. According to the preface for the fourth and final edition of 1927, very little had changed from the third edition. I have retained the old-fashioned spelling and heavy use of semi-colons, but I have altered the typography and layout to fit the web and improve readability. The footnotes have been reformed as margin notes which are initially hidden, but become visible when tapped. I have, when possible, added links to on-line versions of the mentioned references and, occasionally, added editorial comments, which I have clearly marked.

This effort has just begun: I have only the first two chapters finished as of this writing. Given my other commitments and my determination to do all the *examples*,<a class="marginmark" onClick="toggleHide('mn:4,-7');">&#91;4&#93;</a> I expect to complete a chapter every month, roughly. Thus, I should finish sometime late 2013 or early 2014. Feel free to offer comments or corrections.<a class="marginmark" onClick="toggleHide('mn:5,+5');">&#91;5&#93;</a> I will update this note as things move along.

</div>



<div markdown=1 class="marginnotes" id="mn:4,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;4&#93;</a>Whittaker and Watson, in the British tradition, refer to problems for the reader as *examples*. Those marked with "Math.Trip." are from the famous Cambridge Tripos exam and can be difficult.<a onClick="hideIt('mn:4,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:5,+5" style="margin-top: +5em; margin-bottom: +5em;"><a class="marginmark">&#91;5&#93;</a>Contact me at <a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a>.<a onClick="hideIt('mn:5,+5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Eric Nitardy


April, 2012.

<br>

----------------------------

#### Construction Notes ####

+ [Missing References](ConstructionNotesMN.html#missingreferences)
+ [Unresolved Examples](ConstructionNotesMN.html#unresolvedexamples)

----------------------------

</div>


<div class="contenttext">

<h2 id="contents">Contents</h2>

  <ul>
    <li><a href="CMA00-FrontMN.html#acourseof">Title Page</a></li>
    <li><a href="#cambridgeuniversitypress">Copyright</a></li>
    <li><a href="#preface">Preface</a></li>
    <li><a href="#editorsnote">Editor&#8217;s Note</a></li>
  </ul>

  <ol>
<h3><a href="CMA01-ComplexMN.html" style="color: #001160;">PROCESSES OF ANALYSIS</a></h3>

    <li  class="current"><a href="CMA01-ComplexMN.html#complexnumbers">Complex Numbers &nbsp;&nbsp;  <strong>(pp.&nbsp;3-10)</strong></a>
      <ol>
        <li>1.1 <a href="CMA01-ComplexMN.html#rationalnumbers">Rational numbers</a></li>
        <li>1.2 <a href="CMA01-ComplexMN.html#dedekind">Dedekind's theory of irrational numbers</a></li>
        <li>1.3 <a href="CMA01-ComplexMN.html#complexnumberssection">Complex numbers</a></li>
        <li>1.4 <a href="CMA01-ComplexMN.html#themodulusofacomplexnumber">The modulus of a complex number</a></li>
        <li>1.5 <a href="CMA01-ComplexMN.html#thearganddiagram">The Argand diagram</a></li>
        <li><a href="CMA01-ComplexMN.html#references">References</a></li>
        <li><a href="CMA01-ComplexMN.html#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ol>
    </li>
    <li><a href="CMA02-1-LimitsMN.html">The Theory of Convergence &nbsp;&nbsp;  <strong>(pp.&nbsp;11-40)</strong></a>
      <ol>
          <li>2.1 <a href="CMA02-1-LimitsMN.html#limits">The Definition of the Limit of a Sequence</a></li>
          <li>2.2 <a href="CMA02-1-LimitsMN.html#thelimitofanincreasingsequence">The Limit of an Increasing Sequence</a></li>
	  <li>2.3 <a href="CMA02-2-SeriesMN.html#convergenceofaninfiniteseries">Convergence of an Infinite Series</a></li>
	  <li>2.4 <a href="CMA02-3-MoreSeriesMN.html#effectofchangingtheorderoftermsinaseries">Changing the Order of the Terms in a Series</a></li>
	  <li>2.5 <a href="CMA02-3-MoreSeriesMN.html#doubleseries">Double Series</a></li>
	  <li>2.6 <a href="CMA02-3-MoreSeriesMN.html#powerseries">Power Series</a></li>
	  <li>2.7 <a href="CMA02-4-ProductsMN.html#infiniteproducts">Infinite Products</a></li>
	  <li>2.8 <a href="CMA02-4-ProductsMN.html#infinitedeterminants">Infinite Determinants</a></li>
         <li><a href="CMA02-4-ProductsMN.html#references">References</a>
         <li><a href="CMA02-4-ProductsMN.html#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ol>
    </li>
    <li><a href="CMA03-1-ContinuousFnsMN.html">Continuous Functions and Uniform&nbsp;Convergence &nbsp;&nbsp;  <strong>(pp.&nbsp;41-60)</strong></a>
      <ol>
          <li>3.1 <a href="CMA03-1-ContinuousFnsMN.html#thedependenceofonecomplexnumberonanother">The Dependence of One Complex Number on Another</a></li>
          <li>3.2 <a href="CMA03-1-ContinuousFnsMN.html#continuityoffunctionsofrealvariables">Continuity of Functions of Real Variables</a></li>
	  <li>3.3 <a href="CMA03-2-UniformityMN.html#seriesofvariableterms.uniformityofconvergence.">Series of Variable Terms. Uniformity of Convergence.</a></li>
	  <li>3.4 <a href="CMA03-2-UniformityMN.html#discussionofaparticulardoubleseries.">A Particular Double Series</a></li>
	  <li>3.5 <a href="CMA03-3-Heine-BorelMN.html#theconceptofuniformity.">The Concept of Uniformity</a></li>
	  <li>3.6 <a href="CMA03-3-Heine-BorelMN.html#themodifiedheine-boreltheorem.">The Modified Heine-Borel Theorem</a></li>
	  <li>3.7 <a href="CMA03-4-PowerSeriesMN.html#3.7uniformityofconvergenceofpowerseries.">Uniformity of Convergence of Power Series</a></li>
         <li><a href="CMA03-4-PowerSeriesMN.html#references.">References</a>
         <li><a href="CMA03-4-PowerSeriesMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ol>
</li>
    <li><a href="CMA04-1-IntegrationMN.html">The Theory of Reimann Integration &nbsp;&nbsp;  <strong>(pp.&nbsp;61-81)</strong></a>
        <ol>
          <li>4.1 <a href="CMA04-1-IntegrationMN.html#4.1theconceptofintegration.">The Concept of Integration</a></li>
	  <li>4.2 <a href="CMA04-1-IntegrationMN.html#4.2differentiationofintegralscontainingaparameter.">Differentiation of Integrals containing a Parameter</a></li>
	  <li>4.3 <a href="CMA04-2-InfiniteIntegralsMN.html#4.3doubleintegralsandrepeatedintegrals.">Double Integrals & Repeated Integrals</a></li>
	  <li>4.4 <a href="CMA04-2-InfiniteIntegralsMN.html#4.4infiniteintegrals.">Infinite Integrals</a></li>
	  <li>4.5 <a href="CMA04-3-ComplexIntMN.html#4.5improperintegrals.principalvalues.">Improper Integrals. Principle Values</a></li>
	  <li>4.6 <a href="CMA04-3-ComplexIntMN.html#4.6complexintegration.">Complex Integration</a></li>
	  <li>4.7 <a href="CMA04-3-ComplexIntMN.html#4.7integrationofinfiniteseries.">Integration of Infinite Series</a></li>
         <li><a href="CMA04-3-ComplexIntMN.html#references.">References</a>
         <li><a href="CMA04-3-ComplexIntMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
        </ol>
      </li>
     <li class="notdone"><a href="CMA05-1-AnalyticFunctionsMN.html">The Fundamental Properties of Analytic&nbsp;Functions &nbsp;&nbsp;  <strong>(pp.&nbsp;82-110)</strong></a>
     <ol>
          <li>5.1 <a href="CMA05-1-AnalyticFunctionsMN.html#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a></li>
	  <li>5.2 <a href="CMA05-2-CauchysTheoremMN.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy's Theorem on Contour Integrals</a></li>
	  <li>5.3 <a href="CMA05-3-TaylorsTheoremMN.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Analytic Functions as Uniformly Convergent Series</a></li>
	  <li>5.4 <a href="CMA05-3-TaylorsTheoremMN.html#5.4taylorstheorem.">Taylor's Theorem</a></li>
	  <li>5.5 <a href="CMA05-4-AnalyticContinuationMN.html#5.5theprocessofcontinuation.">The Process of Continuation</a></li>
	  <li>5.6 <a href="CMA05-5-LaurentsTheoremMN.html#5.6laurentstheorem.">Laurent's Theorem</a></li>
	  <li>5.7 <a href="CMA05-6-ManyValuedFunctionsMN.html#5.7many-valuedfunctions.">Many-valued Functions</a></li>
         <li><a href="CMA05-6-ManyValuedFunctionsMN.html#references.">References</a>
         <li><a href="CMA05-6-ManyValuedFunctionsMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
        </ol>
     </li>
    <li class="notdone"><a href="whereOwhere.html">The Theory of Residues</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Expansion of Functions in Infinite&nbsp;Series</a></li>
    <li class="notdone"><a href="whereOwhere.html">Asymptotic Expansions and Summable&nbsp;Series</a></li>
    <li class="notdone"><a href="whereOwhere.html">Fourier Series and Trigonometrical&nbsp;Series</a></li>
     <li class="notdone"><a href="whereOwhere.html">Linear Differential Equations</a></li>
     <li class="notdone"><a href="whereOwhere.html">Integral Equations</a></li>
 
<h3><a href="#processesofanalysis" style="color: #001160;">THE TRANSCENDENTAL FUNCTIONS</a></h3>

    <li class="notdone"><a href="whereOwhere.html">The Gamma Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Zeta Function of Riemann</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Hypergeometric Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">Legendre Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Confluent Hypergeometric Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">Bessel Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Equations of Mathematical Physics</a></li>
    <li class="notdone"><a href="whereOwhere.html">Mathieu Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">Elliptic Functions. General theorems and the Weierstrassian&nbsp;Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Theta Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Jacobian Elliptic Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">Ellipsoidal Harmonics and Lam&eacute;&#8217;s&nbsp;Equation</a></li> 
  </ol>

  <ul>
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">Appendix</a></li>
    <li class="notdone"><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</ul>
<br>

</div>

</div>


<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>


<div id="navfront" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a>FRONTMATTER</a>
  <ul>
    <li  class="current"><a href="#acourseof">Title Page</a></li>
    <li  class="current"><a href="#cambridgeuniversitypress">Copyright</a></li>
    <li  class="current"><a href="#preface">Preface</a></li>
    <li  class="current"><a href="#editorsnote">Editor&#8217;s Note</a></li>
    <li  class="current"><a href="#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfront');showIt('navprocesses');">PROCESSES OF ANALYSIS</a></li>
<li class="part"><a onClick="hideIt('navfront');showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navfront');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navprocesses" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navprocesses');">FRONTMATTER</a>  
<ul>
    <li class="more current"><a onClick="showIt('navfront');hideIt('navprocesses');"> you are here . . . </a></li>
  </ul></li>
<li class="part"><a>PROCESSES OF ANALYSIS</a>
  <ul >
    <li><a href="CMA01-ComplexMN.html#complexnumbers">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
     <li class="notdone"><a href="whereOwhere.html">The Theory of Residues</a></li>
     <li class="notdone"><a href="whereOwhere.html">Expanding Functions in Infinite Series</a></li>
     <li class="notdone"><a href="whereOwhere.html">Asymptotic Expansions and Summability</a></li>
     <li class="notdone"><a href="whereOwhere.html">Fourier Series &amp; Trigonometrical Series</a></li>
     <li class="notdone"><a href="whereOwhere.html">Linear Differential Equations</a></li>
     <li class="notdone"><a href="whereOwhere.html">Integral Equations</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navprocesses');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navprocesses');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navtranscendental" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navtranscendental');">FRONTMATTER</a>  
<ul>
    <li class="more current"><a onClick="showIt('navfront');hideIt('navtranscendental');hideIt('navback');"> you are here . . . </a></li>
  </ul></li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navtranscendental');">PROCESSES OF ANALYSIS</a></li>
<li class="part"><a>THE TRANSCENDENTAL FUNCTIONS</a>
  <ul>
    <li class="notdone"><a href="whereOwhere.html">The Gamma Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Zeta Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Hypergeometric Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">Legendre Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Confluent Hypergeometric Function</a></li>
    <li class="notdone"><a href="whereOwhere.html">Bessel Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Equations of Mathematical Physics</a></li>
    <li class="notdone"><a href="whereOwhere.html">Mathieu Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">Elliptic &amp; Weierstrassian Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Theta Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">The Jacobian Elliptic Functions</a></li>
    <li class="notdone"><a href="whereOwhere.html">Ellipsoidal Harmonics &amp; Lam&eacute;&#8217;s Equation</a></li> 
  </ul>
  </li>
<li class="part"><a onClick="hideIt('navtranscendental');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navback" class="navigation" style="visibility:hidden;" >

<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navback');">FRONTMATTER</a>  
<ul>
    <li class="more current"><a onClick="showIt('navfront');hideIt('navback');"> you are here . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navback');">PROCESSES OF ANALYSIS</a></li>
<li class="part"><a onClick="showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a>BACKMATTER</a>
  <ul >
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">Appendix</a></li>
    <li class="notdone"><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>


<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA01-ComplexMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA01-ComplexMN.html" style="float: right;" >&#x25B6;</a></p>
</div>
