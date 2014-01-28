latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-AnalyticFunctions 5-1 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Jan 20, 2014
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
Test:	And this is a new key-value pair
Base Header Level:	1
LaTeX Mode:	memoir  
latex input:	mmd-cambridge-begin-doc 
latex footer:	mmd-cambridge-footer
CSS:	css/documentation.css
HTML header:	<script type="text/javascript"
	src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML-full"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
	<script type="text/javascript" src="js/mathjaxend.js"></script>


<div id="header"><h1><a href="CMA00-Front.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">
## The Fundamental Properties of Analytic<span>&nbsp;</span>Functions; <br>***Taylor's,<span>&nbsp;</span>Laurent's and Liouville's<span>&nbsp;</span>Theorems***[thefundamentalpropertiesofanalyticfunctions]##

###5.1 A Property of the elementary functions.###

[^analyticfuncyions,+3]: The reader will observe that this is not the sense in which the term function is defined ([§3.1](CMA03-1-ContinuousFnsMN.html#thedependenceofonecomplexnumberonanother)) in this work. Thus e.g. \\(x - iy\\) and \\(\left| \,z\,  \right|\\) are functions of \\(z \,( = x + iy)\\) in the sense of [§3.1](CMA03-1-ContinuousFns.html#thedependenceofonecomplexnumberonanother), but are not elementary functions of the type under consideration.

The reader will be already familiar with the term *elementary function*, as 
used (in text-books on Algebra, Trigonometry, and the Differential Calculus) 
to denote certain analytical expressions[^analyticfuncyions,+3] depending on a variable \\(z\\), the 
symbols involved therein being those of elementary algebra together with 
exponentials, logarithms and the trigonometrical functions; examples of such 
expressions are 
\\[z^2,\quad e^z, \quad log z, \quad \arcsin z^{\frac{3}{2}}.\\] 
Such combinations of the elementary functions of analysis have in common 
a remarkable property, which will now be investigated. 

Take as an example the function \\(e^z\\). 
Write \\(e^z=f(x)\\). Then, if \\(z\\) be a fixed point and if \\(z'\\) be any other point, we have 
\\[\begin{align*}
\frac{f(z')-f(z)}{z'-z} & = \frac{e^{z'}-e^z}{z'-z} = e^z \frac{e^{\{z'-z\}}-1}{z'-z}\\
& = e^z \left\{1+\frac{z'-z}{2!}+\frac{(z'-z)^2}{3!}+ \cdots \right\};
\end{align*}\\]
and since the last series in brackets is uniformly convergent for all values of 
\\(z'\\), it follows ([§3.7](CMA03-4-PowerSeries.html#3.7uniformityofconvergenceofpowerseries.)) that, as \\(z' \rightarrow z\\), the quotient 
\\[\frac{f(z')-f(z)}{z'-z}\\]
tends to the limit \\(e^z\\), uniformly for all values of \\(\arg (z'- z)\\). 
This shews that *the limit of* 
\\[\frac{f(z')-f(z)}{z'-z}\\]
*is in this case independent of the path by which the point \\(z'\\) tends towards 
coincidence with* \\(z\\). 

It will be found that this property is shared by many of the well-known 
elementary functions; namely, that if \\(f(z)\\) be one of these functions and \\(h\\) be any complex number, the limiting value of 
\\[\frac{1}{h} \left\{f(z+h)-f(z) \right\}\\]
*exists and is independent of the mode in which \\(h\\) tends to zero.*

The reader will, however, easily prove that, if \\(f(z)= x -iy\\), where \\(z = x + iy\\), then \\(\lim \dfrac{f(z+h)-f(z)}{h}\\) is *not* independent of the mode in which \\(h \rightarrow 0\\). 

####5.11 Occasional failure of the property.#### 

For each of the elementary functions, however, there will be certain points 
\\(z\\) at which this property will cease to hold good. Thus it does not hold for 
the function \\(\left. 1 \middle/(z - a) \right.\\) at the point \\(z = a\\), since 
\\[\lim_{h \rightarrow 0} \frac{1}{h}\left\{\frac{1}{z-a+h} - \frac{1}{z-a} \right\}\\]
does not exist when \\(z = a\\). Similarly it does not hold for the functions \\(\log z\\) and \\(z^{\frac{1}{2}}\\) at the point \\(z = 0\\). 

These exceptional points are called *singular points* or *singularities* of the 
function \\(f(z)\\) under consideration; at other points \\(f(z)\\) is said to be *analytic*. 

The property does not hold good at *any* point for the function \\( \left|\,z\,\right|\\). 

####5.12 Cauchy's definition[^cauchysmemoir,-1] of an analytic function of a complex variable. [5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.]####

[^cauchysmemoir,-1]: See the memoir cited in [§5.2](CMA05-2-CauchysTheorem.html#5.2cauchystheoremontheintegralofafunctionroundacontour.).

The property considered in [§5.11](#5.11occasionalfailureoftheproperty.) will be taken as the basis of the definition of an *analytic function*, which may be stated as follows. 

[^analytic,-1]: The words 'regular' and 'holomorphic' are sometimes used. A distinction has been made by Borel between 'monogenic' and 'analytic' functions in the case of functions with an infinite number of singularities. See [§5.51](CMA05-4-AnalyticContinuation.html#). <br><br>*Editor's Note*: Modern usage is slightly different: a complex function is *analytic, holomorphic (or regular) at a point \\(z\\)* if it is differentiable in a open neighborhood of \\(z\\) and is *holomorphic on set S* if it is holomorphic at every point of an open set containing *S*.

Let a two-dimensional region in the \\(z\\)-plane be given; and let \\(u\\) be a 
function of \\(z\\) defined uniquely at all points of the region. Let \\(z\\), \\(z + \delta z\\) be values of the variable \\(z\\) at two points, and \\(u\\), \\(u + \delta u\\) the corresponding values of \\(u\\). Then, if, at any point \\(z\\) within the area, \\(\dfrac{\delta u}{\delta z}\\) tends to a limit when \\(\delta x \rightarrow 0\\), \\(\delta y \rightarrow 0\\), independently (where \\(\delta z = \delta x + i\delta y\\)), \\(u\\) is said to be a function of \\(z\\) 
which is *monogenic* or *analytic*[^analytic,-1] at the point. If the function is analytic and *one-valued* at all points of the region, we say that the function is *analytic 
throughout the region.*[^onevalued,+2] 

[^onevalued,+2]: See [§5.2 cor. 2](CMA05-2-CauchysTheorem.html#5.2corollary2), footnote.

We shall frequently use the word 'function' alone to denote an analytic 
function, as the functions studied in this work will be almost exclusively 
analytic functions. 

In the foregoing definition, the function \\(u\\) has been defined only within 
a certain region in the \\(z\\)-plane. As will be seen subsequently, however, the 
function \\(u\\) can generally be defined for other values of \\(z\\) not included in this 
region; and (as in the case of the elementary functions already discussed) 
may have *singularities*, for which the fundamental property no longer holds, 
at certain points outside the limits of the region. 

We shall now state the definition of analytic functionality in a more 
arithmetical form. 

Let \\(f(z)\\) be analytic at \\(z\\), and let \\(\epsilon\\) be an arbitrary positive number; then we can find numbers \\(l\\) and \\(\delta\\), (\\(\delta\\) depending on \\(\epsilon\\)) such that 
\\[\left|\,\frac{f(z')-f(z)}{z'-z} -l \, \right| < \epsilon\\]
whenever \\(\left|\, z' - z \,\right| < \delta\\). 

If \\(f(z)\\) is analytic at all points \\(z\\) of a region, \\(l\\) obviously depends on \\(z\\); we consequently write \\(l = f '(z)\\). 

Hence \\[f(z')= f(z) + (z'-z)f'(z) + v(z'- z),\\] 
where \\(v\\) is a function of \\(z\\) and \\(z'\\) such that \\(\left|\,v\,\right| < \epsilon\\) when \\(\left|\,z' -z\,\right|< \delta\\). 

>*Example* 1. Find the points at which the following functions are not analytic: 
>\\[\begin{align*}
>\text{(i)}& \quad z^2.  \\  \text{(ii)}& \quad \mathrm{cosec}\, z \quad(z=n\pi, \,  n\: \text{any integer}). \\
>\text{(iii)}& \quad \frac{z-1}{z^2-5z+6} \quad (z=2,\, 3). \\  \text{(iv)}& \quad e^{\frac{1}{z}} \quad (z=0).\\
> \text{(v)}& \quad \{(z-1)z\}^{\frac{1}{3}} \quad (z=0,\,1).
>\end{align*}\\] 


>*Example* 2. If \\(z = x+iy\\), \\(f(z) = u + iv\\), where \\(u\\), \\(v\\), \\(x\\), \\(y\\) are real and \\(f\\) is an analytic function, shew that 
\\[\frac{\partial u}{\partial x}=\frac{\partial v}{\partial y}, \quad  \frac{\partial u}{\partial y}=-\frac{\partial v}{\partial x}.\\](Riemann.) 


####5.13 An application of the modified Heine-Borel theorem.####

Let \\(f(z)\\) be analytic at all points of a continuum; and on any point \\(z\\) of the boundary of the continuum let numbers \\(f_1(z)\\), \\(\delta\\) (\\(\delta\\) depending on \\(z\\)) exist such that 
\\[\left|\,f(z')-f(z)-(z'-z)\,f_1(z)\,\right|\ < \epsilon\, \left|\, z'-z\,\right|\\] 
whenever \\(\left|\, z'-z\,\right| < \delta\\) and \\(z'\\) is a point of the continuum or its boundary.[^boundary,-2] 

[^boundary,-2]: We write \\(f_1(z)\\) instead of \\(f'(z)\\) as the differential coefficient might not exist when \\(z'\\) approaches \\(z\\) from outside the boundary so that \\(f_1(z)\\) is not necessarily a unique derivate.

The above inequality is obviously satisfied for all points \\(z\\) of the continuum 
as well as boundary points. 

Applying the two-dimensional form of the theorem of [§3.6](CMA03-3-Heine-Borel.html#themodifiedheine-boreltheorem.), we see that 
the region formed by the continuum and its boundary can be divided into 
a *finite* number of parts (squares with sides parallel to the axes and their 
interiors, or portions of such squares) such that *inside* or on the boundary of 
any part there is one point \\(z_1\\) such that the inequality 
\\[\left|\,f(z')-f(z_1)-(z'-z_1)\,f_1(z_1)\,\right|\ < \epsilon\, \left|\, z'-z_1\,\right|\\] 
is satisfied by all points \\(z'\\) inside or on the boundary of that part. 


</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>

<div id="navaprop" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navaprop');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
    <li><a onClick="hideIt('navaprop');showIt('navfundprop');">The Properties of Analytic Functions</a>
      <ul>
	<li class="current"><a href="#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a>
          <ul>
              <li  class="current"><a href="#5.11occasionalfailureoftheproperty.">Occasional failure of the property</a>
              <li  class="current"><a href="#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.">Cauchy's definition of an analytic function</a>
              <li  class="current"><a href="#5.13anapplicationofthemodifiedheine-boreltheorem.">An application of the Heine-Borel theorem</a>
          </ul>
       </li>
        <li><a href="CMA05-2-CauchysTheorem.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy's Theorem</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Uniformly Convergent Analytic Functions</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.">Taylor's Theorem</a></li>
	<li><a href="CMA05-4-AnalyticContinuation.html#5.5theprocessofcontinuation.">Analytic Continuation</a></li>
       <li class="more"><a onClick="hideIt('navaprop');showIt('navfundprop');"> more . . . </a></li>
      </ul>
    </li>
    <li><a href="whereOwhere.html">The Theory of Residues</a></li>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>



<div id="navfundprop" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navfundprop');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfundprop');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navfundprop');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-Integration.html#thetheoryofriemannintegration">The Theory of Riemann Integration</a></li>
    <li><a href="CMA05-1-AnalyticFunctions.html#thefundamentalpropertiesofanalyticfunctions">The Properties of Analytic Functions</a>
      <ul>
        <li class="current"><a onClick="hideIt('navfundprop');showIt('navaprop');">A Property of Elementary Functions</a></li>
        <li><a href="CMA05-2-CauchysTheorem.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy's Theorem</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Uniformly Convergent Analytic Functions</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.">Taylor's Theorem</a></li>
	<li><a href="CMA05-4-AnalyticContinuation.html#5.5theprocessofcontinuation.">Analytic Continuation</a></li>
	<li><a href="CMA05-5-LaurentsTheorem.html#5.6laurentstheorem.">Laurent's Theorem</a></li>
	<li><a href="CMA05-6-ManyValuedFunctions.html#5.7manyvaluedfunctions.">Many-valued Functions</a></li>
        <li><a href="CMA05-6-ManyValuedFunctions.html#references.">References</a></li>
        <li><a href="CMA05-6-ManyValuedFunctions.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="whereOwhere.html">The Theory of Residues</a></li>
    <li class="more"><a onClick="hideIt('navfundprop');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfundprop');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navfundprop');showIt('navback');">BACKMATTER</a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navfront');"> you are here . . . </a></li>
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
     <li><a href="CMA03-1-ContinuousFns.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctions">The Properties of Analytic Functions</a></li>
     <li class="more current"><a onClick="showIt('navaprop');hideIt('navprocesses');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA04-3-ComplexInt.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navaprop');hideIt('navfundprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA05-2-CauchysTheorem.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navaprop');hideIt('navfundprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA05-2-CauchysTheorem.html" style="float: right;">&#x25B6;	</a></p>
</div>