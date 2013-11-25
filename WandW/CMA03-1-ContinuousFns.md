latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Continuous Functions 3-1
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	May 27, 2012
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

## CONTINUOUS FUNCTIONS AND UNIFORM CONVERGENCE ##

### 3.1 The dependence of one complex number on another ###

The problems with which Analysis is mainly occupied relate to the *dependence* of one complex number on another. If \\(z\\) and \\(\zeta\\) are two complex numbers, so connected that, if \\(z\\) is given any one of a certain set of values, corresponding values of \\(\zeta\\) can be determined, e.g. if \\(\zeta\\) is the square of \\(z\\), or if \\(\zeta = 1\\) when \\(z\\) is real and \\(\zeta = 0\\) for all other values of \\(z\\), then \\(\zeta\\) is said to be a function of \\(z\\). 

This dependence must not be confused with the most important case of it, which will be explained later under the title of *analytic functionality*. 

>If \\(f\\) is a real function of a real variable \\(z\\), then the relation between \\(f\\) and \\(z\\), which may be written
>\\[\zeta =f(z),\\]
>can be visualised by a curve in a plane, namely the locus of a point whose coordinates referred to rectangular axes in the plane are \\((z, \zeta)\\). No such simple and convenient geometrical method can be found for visualising an equation
>\\[\zeta =f(z),\\]
>considered as defining the dependence of one complex number \\(\zeta=\xi+i\eta\\) on another complex number \\(z=x+iy\\). A representation strictly analogous to the one already given for real variables would require four-dimensional space, since the number of variables \\(\xi, \eta, x,y\\) is now four.
>
>One suggestion (made by Lie and Weierstrass) is to use a doubly-manifold system of lines in the quadruply-manifold totality of lines in three-dimensional space.[^WeierstrassLie,-5]

[^WeierstrassLie,-5]: *Editor's Note*: This description is very vague. Suggestions towards clarifying it are welcome as answers to [this Mathematics - Stack Exchange question](http://math.stackexchange.com/q/137290).

>Another suggestion is to represent \\(\xi\\) and \\(\eta\\); separately by means of surfaces
>\\[\xi=\xi(x,y), \; \eta=\eta(x,y).\\] 
>
>A third suggestion, due to Heffter[^Heffter,-14] is to write 
>\\[\zeta=re^{i\theta} ,\\]
>then draw the surface \\(r = r(x, y)\\) — which may be called the *modular-surface* of the function — and on it to- express the values of \\(\theta\\) by surface-markings. It might be possible to modify this suggestion in various ways by representing \\(\theta\\) by curves drawn on the surface \\(r=r(x,y)\\).[^improvedHeffter,-9]

[^Heffter,-14]: [*Zeitschrift für Math. und Phys.* **xliv**. (1899)](http://archive.org/details/zeitschriftfrma07teubgoog), p. 235.

[^improvedHeffter,-9]: *Editor's Note*: Heffter's approach is equivalent to the common practice of coloring the graph of a modular surface to indicate \\(\theta\\). Following Whittaker and Watson's suggestion, we can use lines or boundaries to denote specific \\(\theta\\) values, which improves the readability of such colored graphs. Other ways of visualizing complex functions are discussed in Hans Lundmark's  [*Visualizing complex analytic functions using domain coloring*](http://www.mai.liu.se/~halun/complex/domain_coloring-unicode.html) and [*Visualizations on the Complex Plane*](http://zeus.nyf.hu/~kovacsz/VOCP.pdf) by Jan Hubička, Zoltán Kovács, and Zoltán Kovács. 


### 3.2 Continuity of functions of real variables ###

The reader will have a general idea (derived from the graphical representation of functions of a real variable) as to what is meant by continuity. 

We now have to give a precise definition which shall embody this vague idea. 

Let \\(f(x)\\) be a function of \\(x\\) defined when \\(a\leq x\leq b\\). 

Let \\(x_1\\) be such that \\(a\leq x_1\leq b\\). If there exists a number \\(l\\) such that, corresponding to an arbitrary positive number \\(\epsilon\\), we can find a positive number \\(\eta\\) such that
\\[\left|\,f(x)-l \,\right| < \epsilon ,\\]
whenever \\(\left|\, x-x_1  \right| < \eta\\), \\(x\neq x_1\\), and \\(a\leq x\leq b\\), then \\(l\\) is called the limit of \\(f(x)\\) as \\(x \rightarrow x_1\\).

It may happen that we can find a number \\(l_+\\)(even when \\(l\\) does not exist) such that \\(\left|\,f(x)-l \,\right| < \epsilon\\) when \\(x_1 < x < x_1 +\eta\\). We call \\(l_+\\) the limit of \\(f(x)\\) when \\(x\\) approaches \\(x_1\\) from the right and denote it by \\(f(x_1 + 0)\\); in a similar 
manner we define \\(f(x_1 - 0)\\) if it exists. 


If \\(f(x_1 + 0),\, f(x), f(x_1 - 0)\\)  all exist and are equal, we say that \\(f(x)\\) is 
*continuous* at \\(x_1\\); so that if \\(f(x)\\) is 
continuous at \\(x_1\\), then, given \\(\epsilon\\), we can find \\(\eta\\) such that 
\\[\left|\,f(x)-l \,\right| < \epsilon ,\\]
whenever \\(\left|\, x-x_1  \right| < \eta\\) and \\(a\leq x\leq b\\).[^endpts,-3] 

[^endpts,-3]: *Editor's Note*: Continuity at the end points \\(a\\) or \\(b\\) only requires one of the one-sided limits to exist.

If \\(l_+\\) and \\(l_-\\) exist but are unequal,\\(f(x)\\) is said to have an *ordinary 
discontinuity*[^SeveralOrdinary,-3] at \\(x_1\\); and if  \\(l_+ = l_- \neq f(x_1)\\), \\(f(x)\\) is said to have a *removable 
discontinuity* at \\(x_1\\).

[^SeveralOrdinary,-3]: If a function is said to have ordinary discontinuities at certain points of an interval it is implied that it is continuous at all other points of the interval. 

If \\(f(x)\\) is a complex function of a real variable, and if \\(f(x) = g(x)+ih (x)\\) 
where \\(g (x)\\) and \\(h (x)\\) are real, the continuity of \\(f(x)\\) at \\(x_1\\) implies the continuity of \\(g(x)\\) and of \\(h(x)\\). For when \\(\left|\,f(x)-f(x_1) \,\right| < \epsilon \\), then \\(\left|\,g(x)-g(x_1) \,\right| < \epsilon \\)
and \\(\left|\,h(x)-h(x_1) \,\right| < \epsilon \\); and the result stated is obvious. 

>*Example* 1. From [§2.2 examples 1 and 2](CMA02-1-Limits.html#monotonicex1) deduce that if \\(f(x)\\) and \\(\phi(x)\\) are continuous at \\(x_1\\), so are \\(f(x)\pm \phi(x)\\),  \\(f(x) \times \phi(x)\\) and, if \\(\phi(x_1)\neq 0\\), \\(f(x)\left/\phi(x)\right.\\).
>
>The popular idea of continuity, so far as it relates to a real variable \\(f(x)\\) depending on another real variable \\(x\\), is somewhat different from that, just considered, and may perhaps best be expressed by the statement "The function \\(f(x)\\) is said to depend continuously on \\(x\\) if, as \\(x\\) passes through the set of all values intermediate between any two adjacent values \\(x_1\\) and \\(x_2\\), \\(f(x)\\)  passes through the set of all values intermediate between the corresponding values \\(f(x_1)\\) and \\(f(x_2)\\)."
>
>The question thus arises, how far this popular definition is equivalent to the precise definition given above.
>
>Cauchy shewed that if a real function \\(f(x)\\), of a real variable \\(x\\), satisfies the precise definition, then it also satisfies what we have called the popular definition; this result will be proved in [§3.63](#whereOwhere). But the converse is not true, as was shewn by Darboux. This fact may be illustrated by the following example.[^DarbouxMansion,-3]

[^DarbouxMansion,-3]: Due to Mansion, [*Mathesis*, (2) **xix**. (1899)](http://archive.org/details/mathesisrecueil06unkngoog), pp. 129-131.

>Between \\(x= - 1\\) and \\(x = +1\\) (except at \\(x=0\\)), let \\(f(x) = \sin\frac{\pi}{2x}\\); and let \\(f(0)=0\\). 
>
>It can then be proved that \\(f(x)\\)  depends continuously on \\(x\\) near \\(x=0\\), in the sense of the popular definition, but is not continuous at \\(x=0\\) in the sense of the precise definition. 
>*Example* 2. If \\(f(x)\\) be defined and be an increasing function in the range \\((a, b)\\), the limits \\(f(x\pm0)\\) exist at all points in the interior of the range. 
>
>[If \\(f(x)\\) be an increasing function, a section of rational numbers can be found such that, if \\(a\\), \\(A\\) be any members of its \\(L\\)-class and its \\(R\\)-class, \\(a < f(x + h)\\) for every positive value of \\(h\\), and \\(A \geq f(x + h)\\) for some positive value of \\(h\\). The number defined by this section is \\(f(x+0)\\).] 


#### 3.21 Simple curves. Continua. ####

Let \\(x\\) and \\(y\\) be two real functions of a real variable \\(t\\) which are continuous 
for every value of \\(t\\) such that \\(a \leq t\leq b\\). We denote the dependence of \\(x\\) and \\(y\\) 
on \\(t\\) by writing 
\\[\qquad x=x(t), \quad y=y(t).\qquad (a \leq t \leq b)\\]
The functions \\(x(t)\\), \\(y (t)\\) are supposed to be such that they do not assume the same pair of values for any two different values of \\(t\\)  in the range \\(a < t < b\\). 

Then the set of points with coordinates \\((x, y)\\) corresponding to these values 
of \\(t\\)  is called a *simple curve*. If 
\\[x(a) = x (b),\quad y(a) = y (b),\\] 
the simple curve is said to be *closed*. 

>*Example* 1. The circle \\(x^2 +y^2 =1\\) is a simple closed curve; for we may write
>\\[\qquad x=\sin t, \quad y=\cos t. \qquad (0 \leq t \leq 2\pi)\\]

A two-dimensional continuum is a set of points in a plane possessing the 
following two properties : 

1. If \\((x, y)\\) be the Cartesian coordinates of any point of it, a positive number \\(\delta\\) (depending on \\(x\\) and \\(y\\)) can be found such that every point whose distance from (x, y) is less than \\(\delta\\) belongs to the set. 
2. Any two points of the set can be joined by a simple curve consisting entirely of points of the set.[^OpenConnected] 

[^OpenConnected]: *Editor's Note*: In modern terminology, the first property asserts the set is *open*. The second property asserts that the set is *path-connected*. Most authors use the term *domain* for a non-empty open path-connected set of complex numbers. Whittaker and Watson use that term a bit differently.

>Example. The points for which \\(x^2+y^2 < 1\\) form a continuum. For if P be any point inside the unit circle such that \\(OP=r < 1\\), we may take \\(\delta=1— r\\); and any two points inside the circle may be joined by a straight line lying wholly inside the circle. 

The following two theorems will be assumed in this work;[^Proofs] simple cases of them appear obvious from geometrical intuitions and, generally, theorems of a similar nature will be taken for granted, as formal proofs are usually extremely long and difficult. 

[^Proofs]: Formal proofs will be found in Watson's [*Complex Integration and Cauchy's Theorem.* (Cambridge Math. Tracts, No. 15.)](http://archive.org/details/complexintegrat00watsrich)

(I) A simple closed curve divides the plane into two continua (the 'interior' and the 'exterior'). 

(II) If \\(P\\) be a point on the curve and \\(Q\\) be a point not on the curve, the angle between \\(QP\\) and \\(Ox\\) increases by \\(\pm 2\pi\\) or by zero, as \\(P\\) describes the curve, according as \\(Q\\) is an interior point or an exterior point. If the increase is \\(+ 2\pi\\), \\(P\\) is said to describe the curve 'counterclockwise'. 

A continuum formed by the interior of a simple curve is sometimes called an *open two-dimensional region*, or briefly an *open region*, and the curve is called its *boundary*; such a continuum with its boundary is then called a 
*closed two-dimensional region*, or briefly a *closed region* or *domain*. 

A simple curve is sometimes called a *closed one-dimensional region*; a simple curve with its end-points omitted is then called an open one-dimensional region. 

#### 3.22 Continuous functions of complex variables ####

Let \\(f(z)\\) be a function of \\(z\\) defined at all points of a closed region (one- or two-dimensional) in the Argand diagram, and let \\(z_1\\) be a point of the region. 

Then \\(f(z)\\)  is said to be continuous at \\(z_1\\) , if given any positive number \\(\epsilon\\), we can find a corresponding positive number \\(\eta\\) such that 
\\[\left|\, f(z)-f(z_1)\,\right| < \epsilon, \\]
whenever \\(\left|\, z-z_1\right| < \eta \\) and \\(z\\) is a point of the region. 


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
    <li><a href="#continuousfunctionsanduniformconvergence">Continuity and Uniform Convergence</a>
      <ul>
        <li  class="current"><a href="#thedependenceofonecomplexnumberonanother">Functions of a Complex Variable</a></li>
        <li  class="current"><a href="#continuityoffunctionsofrealvariables">Continuity of Functions of Real Variables</a></li>
	<li><a href="CMA03-2-Uniformity.html#convergenceofaninfiniteseries">Uniformity of Convergence</a></li>
	<li><a href="CMA03-2-Uniformity.html#effectofchangingtheorderoftermsinaseries">A Particular Double Series</a></li>
	<li><a href="CMA03-3-Heine-Borel.html#doubleseries">The Concept of Uniformity</a></li>
	<li><a href="CMA03-3-Heine-Borel.html#powerseries">The Modified Heine-Borel Theorem</a></li>
	<li><a href="CMA03-3-Heine-Borel.html#infiniteproducts">Uniform Convergence of Power Series</a></li>
       <li><a href="CMA03-3-Heine-Borel.html#references">References</a></li>
        <li><a href="CMA03-3-Heine-Borel.html#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="#whereOwhere">The Theory of Riemann Integration</a></li>
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
     <li class="current"><a href="#" onClick="showIt('navunicont');hideIt('navprocesses');">Continuity and Uniform Convergence</a></li>
     <li><a href="#whereOwhere">The Theory of Riemann Integration</a></li>
     <li class="notdone"><a href="#whereOwhere">The Properties of Analytic Functions</a></li>
     <li class="notdone"><a href="#whereOwhere">The Theory of Residues</a></li>
     <li class="notdone"><a href="#whereOwhere">Expanding Functions in Infinite Series</a></li>
     <li class="notdone"><a href="#whereOwhere">Asymptotic Expansions and Summability</a></li>
     <li class="notdone"><a href="#whereOwhere">Fourier Series &amp; Trigonometrical Series</a></li>
     <li class="notdone"><a href="#whereOwhere">Linear Differential Equations</a></li>
     <li class="notdone"><a href="#whereOwhere">Integral Equations</a></li>
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
    <li class="notdone"><a href="#whereOwhere">The Gamma Function</a></li>
    <li class="notdone"><a href="#whereOwhere">The Zeta Function</a></li>
    <li class="notdone"><a href="#whereOwhere">The Hypergeometric Function</a></li>
    <li class="notdone"><a href="#whereOwhere">Legendre Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Confluent Hypergeometric Function</a></li>
    <li class="notdone"><a href="#whereOwhere">Bessel Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Equations of Mathematical Physics</a></li>
    <li class="notdone"><a href="#whereOwhere">Mathieu Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">Elliptic &amp; Weierstrassian Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Theta Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Jacobian Elliptic Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">Ellipsoidal Harmonics &amp; Lamé&#8217;s Equation</a></li> 
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
    <li ><a href="#whereOwhere">Appendix</a></li>
    <li ><a href="#whereOwhere">Authors Quoted</a></li>
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