latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Uniform Continuity 3-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	May 29, 2012
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
Test:	And this is a new key-value pair
Base Header Level:	1
LaTeX Mode:	memoir  
latex input:	mmd-cambridge-begin-doc 
latex footer:	mmd-cambridge-footer
CSS:	css/documentation.css
HTML header:	<script type="text/javascript"
	src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
	<script type="text/javascript" src="js/mathjaxend.js"></script>


<div id="header"><h1><a href="CMA00-Front.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

### 3.3 Series of variable terms. Uniformity of convergence. ###

Consider the series 
\\[x^2 + \frac{x^2}{1+x^2}+ \frac{x^2}{(1+x^2)^2}+  \dots +\frac{x^2}{(1+x^2)^n}+ \dots .\\]
This series converges absolutely ([§2.33](CMA02-2-Series.html#geometricseries)) for all real values of\\(x\\). 

If \\(S_n (x)\\) be the sum of \\(n\\) terms, then
\\[S_n(x)=1+x^2-\frac{1}{(1+x^2)^{n-1}} ;\\]
and so
\\[\lim_{n \rightarrow \infty} S_n(x)=1+x^2 ; \qquad (x \neq 0)\\]
but \\(S_n (0) = 0\\), and therefore \\(\lim\limits_{n \rightarrow \infty} S_n (0) = 0\\). 

Consequently, although the series is an absolutely convergent series of 
continuous functions of \\(x\\), the sum is a discontinuous function of \\(x\\). We naturally enquire the reason of this rather remarkable phenomenon, which was investigated in 1841-1848 by Stokes[^Stokes,-12], Seidel[^Seidel,-6] and Weierstrass[^Weierstrass,-0], who shewed that it cannot occur except in connexion with another phenomenon, that of *non-uniform* convergence, which will now be explained. 

[^Stokes,-12]: [*Camb. Phil. Trans*, **viii**. (1847)](http://archive.org/details/transactionsofca08camb), pp. 533-583. [*Collected Papers*, **i**](http://archive.org/details/mathphyspapers01stokrich). pp. 236-313.] 

[^Seidel,-6]: [*Münchener Abhandlungen*, **v**. (1848)](http://archive.org/details/abhandlungenderk05wiss), p. 381. 

[^Weierstrass,-0]: [*Ges. Math. Werke*, **i**](http://archive.org/details/mathematischewer01weieuoft). pp. 67, 75. 

Let the functions \\(u_1(z), u_2(z), \dots \\) be defined at all points of a closed region of the Argand diagram. Let 
\\[S_n(x)=u_1(z)+u_2(z)+ \dots +u_n(z) .\\]

The condition that the series \\(\sum\limits_{n=1}^{\infty} u_n (z)\\) should converge for any particular value of \\(z\\) is that, given \\(\epsilon\\), a number \\(n\\) should exist such that
\\[\left|\,S_{n+p}(z) - S_n(z) \,\right| < \epsilon\\]
for all positive values of \\(p\\), the value of \\(n\\) of course depending on \\(\epsilon\\). 

Let \\(n\\) have the smallest integer value for which the condition is satisfied. This integer will *in general* depend on the particular value of \\(z\\) which has been selected for consideration. We denote this dependence by writing \\(n(z)\\) in place of \\(n\\). Now it *may happen* that we can find a number \\(N\\), *independent of* \\(z\\), Such that 
\\[n(x) < N\\]
for all values of \\(z\\) in the region under consideration.

If this number \\(N\\) exists, the series is said to *converge uniformly* throughout the region.

If no such number \\(N\\) exists, the convergence is said to be non-uniform.[^UniformBromwich]

[^UniformBromwich]: The reader who is unacquainted with the concept of uniformity of convergence will find it made much clearer by consulting Bromwich, [*Infinite Series*](http://archive.org/details/introductiontoth00bromuoft), Ch. **vii**, where an illuminating account of Osgood's graphical investigation is given.

Uniformity of convergence is thus a property depending on a whole *set* of values of \\(z\\), whereas previously we have considered the convergence of a series for various particular values of \\(z\\), the convergence for each value being considered *without reference to the other values*. 

We define the phrase 'uniformity of convergence near a point \\(z\\)' to mean that there is a definite positive number \\(\delta\\) such that the series converges uniformly in the domain common to the circle \\(\left|\, z — z_1  \right | \leq \delta\\)  and the region in which the series converges.

#### 3.31 On the condition for uniformity of convergence [^Remainder,-2] ####

[^Remainder,-2]: This section shews that it is indifferent whether uniformity of convergence is defined by means of the partial remainder \\(R_{n,p}(z)\\) or by \\(R_n (z)\\). Writers differ in the definition taken as fundamental.

If \\(R_{n,\, p}(z) = u_{n+1} (z) + u_{n+2} (z)+ \dots + u_{n+p} (z)\\), we have seen that the necessary and sufficient condition that \\(\sum_{n=1}^{\infty}u_n (z)\\) should converge uniformly in a region is that, given any positive number \\(\epsilon\\), it should be possible to 
choose \\(N\\) *independent of* \\(z\\) (but depending on \\(\epsilon\\)) such that 
\\[\left|\, R_{N,p}(z)\,\right| < \epsilon\\]
for *all* positive integral values of \\(p\\). 

If the condition is satisfied, by [§2.22](CMA02-1-Limits.html#cauchy), \\(S_n (z)\\) tends to a limit, \\(S(z)\\), say for each value of \\(z\\) under consideration; and then, since \\(\epsilon\\) is *independent of* \\(p\\), 
\\[\left|\,  \lim_{p \rightarrow \infty} R_{N,\,p} (z) \,\right|	 \leq \epsilon ,\\] 
and therefore, when \\(n > N\\), 
\\[S(z)-S_n(z)=  \lim_{p \rightarrow \infty} R_{N,\,p} (z)-R_{N,\, n-N}(z) ,\\]
and so
\\[\left|\, S(z)-S_n(z)\,\right| < 2\epsilon .\\]

Thus (writing \\(\frac{1}{2} \epsilon\\) for \\(\epsilon\\) ) a *necessary* condition for uniformity of convergence is that \\(\left|\,S(z) - S_n (z) \,\right| < \epsilon,\\) whenever \\(n>N\\) and \\(N\\) is *independent* of \\(z\\); the 
condition is also sufficient ; for if it is satisfied it follows as in [§2.22(I)](CMA02-1-Limits.html#cauchy1) 
that \\(\left|\, R_{N,p} (z)\, \right| < 2e\\), which, by definition, is the condition for uniformity.

</div>

</div>




<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>



<div id="navunicont" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navunicont');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA02-1-Limits.html#thetheoryofconvergence">The Theory of Convergence</a></li>
    <li><a href="CMA03-1-ContinuousFns.html#continuousfunctionsanduniformconvergence">Continuity and Uniform Convergence</a>
      <ul>
        <li><a href="CMA03-1-ContinuousFns.html#thedependenceofonecomplexnumberonanother">Functions of a Complex Variable</a></li>
        <li><a href="CMA03-1-ContinuousFns.html#continuityoffunctionsofrealvariables">Continuity of Functions of Real Variables</a></li>
	<li class="current"><a href="#seriesofvariableterms.uniformityofconvergence.">Uniformity of Convergence</a></li>
	<li class="current"><a href="#effectofchangingtheorderoftermsinaseries">A Particular Double Series</a></li>
	<li><a href="CMA03-3-Heine-Borel.html#doubleseries">The Concept of Uniformity</a></li>
	<li><a href="CMA03-3-Heine-Borel.html#powerseries">The Modified Heine-Borel Theorem</a></li>
	<li><a href="CMA03-3-Heine-Borel.html#infiniteproducts">Uniform Convergence of Power Series</a></li>
       <li><a href="CMA03-3-Heine-Borel.html#references">References</a></li>
        <li><a href="CMA03-3-Heine-Borel.html#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="whereOwhere.html">The Theory of Riemann Integration</a></li>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navfront" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a>FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#acourseof">Title Page</a></li>
    <li><a href="CMA00-Front.html#cambridgeuniversitypress">Copyright</a></li>
    <li><a href="CMA00-Front.html#preface">Preface</a></li>
    <li><a href="CMA00-Front.html#editorsnote">Editor&#8217;s Note</a></li>
    <li class="toc"><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfront');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>  
<ul>
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navfront');"> you are here . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfront');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navfront');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navprocesses" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navprocesses');">FRONTMATTER</a></li>
<li class="part"><a>PROCESSES OF ANALYSIS</a>
  <ul >
    <li><a href="CMA01-Complex.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-Limits.html">The Theory of Convergence</a></li>
     <li><a href="#" onClick="showIt('navunicont');hideIt('navprocesses');">Continuity and Uniform Convergence</a></li>
     <li class="more current"><a onClick="showIt('navunicont');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="whereOwhere.html">The Theory of Riemann Integration</a></li>
     <li class="notdone"><a href="whereOwhere.html">The Properties of Analytic Functions</a></li>
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
<li class="part"><a onClick="showIt('navfront');hideIt('navtranscendental');">FRONTMATTER</a></li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navtranscendental');">PROCESSES OF ANALYSIS</a> 
<ul>
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navtranscendental');"> you are here . . . </a></li>
  </ul>
</li>
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
    <li class="notdone"><a href="whereOwhere.html">Ellipsoidal Harmonics &amp; Lamé&#8217;s Equation</a></li> 
  </ul>
  </li>
<li class="part"><a onClick="hideIt('navtranscendental');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navback" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navback');">FRONTMATTER</a></li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navback');">PROCESSES OF ANALYSIS</a>  
<ul>
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navback');"> you are here . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a>BACKMATTER</a>
  <ul >
    <li ><a href="whereOwhere.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA02-4-Products.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA03-2-Uniformity.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA03-2-Uniformity.html" style="float: right;">&#x25B6;	</a></p>
</div>