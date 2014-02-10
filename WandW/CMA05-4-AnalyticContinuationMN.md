latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-AnalyticContinuation 5-4 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Feb 4, 2014
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


<div id="header"><h1><a href="CMA00-FrontMN.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

###5.5 The Process of Continuation. ###

Near every point \\(P\\), \\(z_0\\), in the neighbourhood of which a function \\(f(z)\\) is analytic, we have seen that an expansion exists for the function as a series of ascending positive integral powers of \\((z - z_0)\\), the coefficients in which involve the successive derivates of the function at \\(z_0\\). 

Now let \\(A\\) be the singularity of \\(f(z)\\) which is nearest to \\(P\\). Then the circle within which this expansion is valid has \\(P\\) for centre and \\(PA\\) for radius. 

Suppose that we are merely given the values of a function at all points of 
the circumference of a circle slightly smaller than the circle of convergence 
and concentric with it together with the condition that the function is to be 
analytic throughout the interior of the larger circle. Then the preceding 
theorems enable us to find its value at all points *within* the smaller circle 
and to determine the coefficients in the Taylor series proceeding in powers 
of \\(z - z_0\\). The question arises, Is it possible to define the function at points *outside* the circle in such a way that the function is analytic throughout 
a larger domain than the interior of the circle? 

In other words, *given a power series which converges and represents a 
function only at points within a circle, to define by means of it the values 
of the function at points outside the circle*. 

For this purpose choose any point \\(P_1\\) within the circle, not on the line 
\\(PA\\). We know the value of the function and all its derivates at \\(P_1\\), from the series, and so we can form the Taylor series (for the same function) 
with \\(P_1\\) as origin, which will define a function analytic throughout some 
circle of centre \\(P_1\\). Now this circle will extend as far as the singularity<a class="marginmark" onClick="toggleHide('mn:1,-8');">&#91;1&#93;</a> which is nearest to \\(P_1\\), which may or may not be \\(A\\); but in either case, this new circle will usually<a class="marginmark" onClick="toggleHide('mn:2,-5');">&#91;2&#93;</a> lie partly outside the old circle of convergence, and *for points in the region which is included in the new circle but not in the old circle, the new series may be used to define the values of the function, although the old series failed to do so.*

</div>



<div markdown=1 class="marginnotes" id="mn:1,-8" style="margin-top: -8em; margin-bottom: -8em;"><a class="marginmark">&#91;1&#93;</a>Of the function defined by the new series. <a onClick="hideIt('mn:1,-8')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:2,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;2&#93;</a>The word 'usually' must be taken as referring to the cases which are likely to come under the reader's notice while studying the less advanced parts of the subject.<a onClick="hideIt('mn:2,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Similarly we can take any other point \\(P_2\\), in the region for which the 
values of the function are now known, and form the Taylor series with \\(P_2\\) as origin, which will in general enable us to define the function at other points, at which its values were not previously known; and so on. 

</div>



<div markdown=1 class="marginnotes" id="mn:3,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;3&#93;</a>French, *prolongement*; German, *Fortsetzung*.<br><br> *Editor's Note*: In modern terminology, *analytic continuation*.<a onClick="hideIt('mn:3,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

This process is called *continuation*<a class="marginmark" onClick="toggleHide('mn:3,-1');">&#91;3&#93;</a>. By means of it, starting from a representation of a function by any one power series we can find any number of other power series, which between them define the value of the function at all points of a domain, any point of which can be reached from \\(P\\) without passing through a singularity of the function;<a class="marginmark" onClick="toggleHide('mn:4,-6');">&#91;4&#93;</a> and the aggregate  of all the power series thus obtained<a class="marginmark" onClick="toggleHide('mn:5,+1');">&#91;5&#93;</a> constitutes the analytical expression of the function. 

</div>



<div markdown=1 class="marginnotes" id="mn:4,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;4&#93;</a>*Editor's Note*: Any point of an open, path-connected set can be reached in this way. Whittaker and Watson refer to such a set as a *continuum* ([&#167;3.21](CMA03-1-ContinuousFnsMN.html#simplecurves.continua.)).<a onClick="hideIt('mn:4,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:5,+1" style="margin-top: +1em; margin-bottom: +1em;"><a class="marginmark">&#91;5&#93;</a>Such an aggregate of power series has been obtained for various functions by M. J. M. Hill, by purely algebraical processes, [*Proc. London Math. Soc.* **xxxv.** (1903)](https://archive.org/details/proceedingslond04socigoog), pp. 388-416.<a onClick="hideIt('mn:5,+1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">


It is important to know whether continuation by two different paths \\(PBQ\\), \\(PB'Q\\) will give the same final power series; it will be seen that this is the case, if the function have no singularity inside the closed curve \\(PBQB'P\\), in the following way: Let \\(P_1\\) be any point on \\(PBQ\\), inside the circle \\(C\\) with centre \\(P\\); obtain the continuation of the function 
with \\(P_1\\) as origin, and let it converge inside a circle \\(C_1\\); let \\(P_1'\\) be any point inside both circles and also inside the curve \\(PBQB'P\\); let \\(S\\), \\(S_1\\), \\(S_1'\\) be the power series with \\(P\\), \\(P_1\\), \\(P_1'\\) as origins; then \\(S_1 \equiv  S_1'\\)<a class="marginmark" onClick="toggleHide('mn:6,-13');">&#91;6&#93;</a> over a certain domain which will contain \\(P_1\\), if \\(P_1'\\) be taken sufficiently near \\(P_1\\); and hence \\(S_1\\) will be the continuation of \\(S_1'\\); for if \\(T_1\\) were the continuation of \\(S_1'\\), we have \\(T_1 \equiv  S_1\\) over a domain containing \\(P_1\\), and so ([&#167;3.73](CMA03-4-PowerSeriesMN.html#3.73powerserieswhichvanishidentically.)) corresponding coefficients in \\(S_1\\) and \\(T_1\\) are the same. By carrying out such a process a sufficient number of times, we deform the path \\(PBQ\\) into the path \\(PB'Q\\) if no singular point is inside \\(PBQB'P\\). The reader will convince himself by drawing a figure that the process can be carried out in a finite number of steps. 

</div>



<div markdown=1 class="marginnotes" id="mn:6,-13" style="margin-top: -13em; margin-bottom: -13em;"><a class="marginmark">&#91;6&#93;</a>Since each is equal to \\(S\\).<a onClick="hideIt('mn:6,-13')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Example*. The series 
\\[\frac{1}{\alpha}+\frac{z}{\alpha^2}+\frac{z^2}{\alpha^3}=\frac{z^3}{\alpha^4}+ \cdots\\]
represents the function
\\[f(z) = \frac{1}{\alpha - z}\\]
only for points \\(z\\) within the circle \\(\left|\, z \,\right| = \left|\, \alpha \,\right|\\).
> 
>But any number of other power series exist, of the type 
>\\[\frac{1}{\alpha-b}+ \frac{z-b}{(\alpha-b)^2}+\frac{(z-b)^2}{(\alpha-b)^3}+\frac{(z-b)^3}{(\alpha-b)^4} + \cdots ;\\]
if \\(\left. b\middle/ a\right.\\) is not real and positive these converge at points inside a circle which is partly 
inside and partly outside \\(\left|\, z \,\right| = \left|\, \alpha \,\right|\\); these series represent this same function at points 
outside this circle. 

#####5.501 On functions to which the continuation-process cannot be applied. #####

It is not always possible to carry out the process of continuation. Take as an example the function \\(f(z)\\) defined by the power series 
\\[f(z) = 1+z^2 + z^4 + z^8 + z^{16} +...+ z^{2^n} + \cdots , \\]
which clearly converges in the interior of a circle whose radius is unity and whose centre is at the origin. 

Now it is obvious that, as \\(z \rightarrow 1-0\\), \\(f(z) \rightarrow +\infty\\); the point \\(+1\\) is therefore a singularity of \\(f(z)\\). 

But \\[f(z) = z^2 +f(z^2),\\]
and if \\(z^2 \rightarrow 1-0\\), \\(f(z^2) \rightarrow \infty\\) and so \\(f(z) \rightarrow \infty\\), and hence the points for which \\(z^2 =1\\) are 
singularities of \\(f(z)\\); the point \\(z= - 1\\) is therefore also a singularity of \\(f(z)\\). 

Similarly since \\[f(z)=z^2 +z^4+f(z^4),\\]
we see that if \\(z\\) is such that \\(z^4 = 1\\), then \\(z\\) is a singularity of \\(f(z)\\); and, in general, any root of any of the equations 
\\[z^2 = 1, \;z^4 = 1,\; z^8 = 1,\; z^{16} = 1, \;\dots ,\\] 
is a singularity of \\(f(z)\\). But these points all lie on the circle \\(\left|\, z \,\right| = 1\\); and in any arc of this circle, however small, there are an unlimited number of them. The attempt to carry out the process of continuation will therefore be frustrated by the existence of this 
unbroken front of singularities, beyond which it is impossible to pass. 

In such a case the function \\(f(z)\\) *cannot be continued at all* to points \\(z\\) situated outside the circle \\(\left|\, z \,\right| = 1\\); such a function is called a *lacunary function*, and the circle is said to be a *limiting circle* for the function.<a class="marginmark" onClick="toggleHide('mn:7,-6');">&#91;7&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:7,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;7&#93;</a>*Editor's Note*: The term *lacunary* refers to the increasingly large gaps in the power series, which give rise to the limiting circle. (See Mandelbrojt, [*Researches on the Singularities of Functions Defined by Taylor's Series*](SingularitiesOfFunctionsDefinedByTaylorsSeries.pdf) (1927), Chs. [**v.**](http://scholarship.rice.edu/bitstream/handle/1911/8511/article_RI144261.pdf), [**xii.**](http://scholarship.rice.edu/bitstream/handle/1911/8518/article_RI144339.pdf))<a onClick="hideIt('mn:7,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

####5.51 The identity of two functions. ####

The two series 
\\[1 + z + z^2 + z^3 + \cdots\\] 
and \\[ -1 +(z - 2) - (z - 2)^2 + (z - 2)^3 - (z - 2)^4 + \cdots\\] 
do not both converge for any value of \\(z\\), and are distinct expansions. 
Nevertheless, we generally say that they represent *the same function*, on the 
strength of the fact that they can both be represented by the same rational expression \\(\dfrac{1}{1-z}\\). 

This raises the question of the *identity* of two functions. When can two 
*different* expansions be said to represent the *same* function? 

We might define a function (after Weierstrass), by means of the last 
article, as consisting of one power series together with all the other power 
series which can be derived from it by the process of continuation. Two 
different analytical expressions will then define the same function, if they 
represent power series derivable from each other by continuation. 

Since if a function is analytic (in the sense of Cauchy, [&#167;5.12](CMA05-1-AnalyticFunctionsMN.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.)) at and near 
a point it can be expanded into a Taylor's series, and since a convergent 
power series has a unique differential coefficient ([&#167;5.3](CMA05-3-TaylorsTheoremMN.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.)), it follows that the 
definition of Weierstrass is really equivalent to that of Cauchy.<a class="marginmark" onClick="toggleHide('mn:8,-3');">&#91;8&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:8,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;8&#93;</a>*Editor's Note*: The definitions are equivalent provided, in Cauchy's  definition, we call \\(f(z)\\) analytic at \\(a\\) if it is differentiable *in an open set* containing \\(a\\).  <a onClick="hideIt('mn:8,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It is important to observe that *the limit of a combination of analytic 
functions can represent different analytic functions in different parts of the 
plane.* This can be seen by considering the series 
\\[\frac{1}{2}\left(z+\frac{1}{z}\right) + \sum_{n-1}^\infty \left(z-\frac{1}{z}\right)\left(\frac{1}{1+z^n}-\frac{1}{z+z^{n-1}}\right).\\]

The sum of the first \\(n + 1\\) terms of this series is 
\\[\frac{1}{z}+\left(z-\frac{1}{z}\right)\frac{1}{1+z^n}.\\]
The series therefore converges for all values of \\(z\\) (zero excepted) not on the 
circle \\(\left|\, z\, \right| = 1\\). Put, as \\(n \rightarrow \infty\\), \\(\left|\, z^n\, \right| \rightarrow 0\\) or \\(\left|\, z^n\, \right| \rightarrow \infty\\) according as \\(\left|\, z\, \right|\\) is less 
or greater than unity; hence we see that the sum to infinity of the series is 
\\(z\\) when \\(\left|\, z\, \right|< 1\\), and \\(\dfrac{1}{z}\\) when \\(\left|\, z\, \right| > 1\\). *This series therefore represents one function at points in the interior of the circle \\(\left|\, z\, \right| = 1\\), and an entirely different function at points outside the same circle.* The reader will see from [&#167;5.3](CMA05-3-TaylorsTheoremMN.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.) 
that this result is connected with the non-uniformity of the convergence of 
the series near \\(\left|\, z\, \right|= 1\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:9,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;9&#93;</a>[*Proc. Math. Congress, Cambridge* (1912)](http://quod.lib.umich.edu/u/umhistmath/AAG4063.0001.001/), **i.** pp. 137-138. [*Leçons sur les fonctions monog&egrave;nes*](https://archive.org/details/leonssurlesfon00boreuoft) (1917). The functions are not monogenic strictly in the sense of [&#167;5.12](CMA05-1-AnalyticFunctionsMN.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.) because, in the example quoted, in working out \\(\left.\{f(z + h)-f(z)\}\middle/ h\right.\\), it must be supposed that \\(\mathfrak{Re}(z + h)\\) and \\(\mathfrak{Im}(z + h)\\) are not both rational fractions. <a onClick="hideIt('mn:9,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>It has been shewn by Borel<a class="marginmark" onClick="toggleHide('mn:9,+2');">&#91;9&#93;</a> that if a region \\(C\\) is taken and a set of points \\(S\\) such that points of the set \\(S\\) are arbitrarily near every point of \\(C\\), it may be possible to define 
a function which has a unique differential coefficient (i.e. is monogenic) at all points 
of \\(C\\) which do not belong to \\(S\\); but the function is not analytic in \\(C\\) in the sense of Weierstrass. 
>
>Such a function is 
\\[f(z) \equiv \sum_{n=1}^\infty \sum_{p=0}^n \sum_{q=0}^n \frac{\exp(-\exp n^4)}{z-\left.(p+qi)\middle/n\right.}.\\]


</div>
</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>

<div id="navcauchy" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
    <li><a href="CMA05-1-AnalyticFunctionsMN.html#thefundamentalpropertiesofanalyticfunctions">The Properties of Analytic Functions</a>
      <ul>
        <li><a href="CMA05-1-AnalyticFunctionsMN.html#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a>
        <li><a href="CMA05-2-CauchysTheoremMN.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy's Theorem</a></li>
        <li><a href="CMA05-3-TaylorsTheoremMN.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Analytic Functions as Uniformly Convergent Series</a></li>
	<li><a href="CMA05-3-TaylorsTheoremMN.html#5.4taylorstheorem.">Taylor's Theorem</a></li>
	<li class="current"><a href="#5.5theprocessofcontinuation.">Analytic Continuation</a>
	   <ul>
	       <li ><a href="#5.501onfunctionstowhichthecontinuation-processcannotbeapplied.">Functions that are not continuable</a>
              <li><a href="#5.51theidentityoftwofunctions.">The identity of two functions</a>
          </ul>
        </li>
	<li><a href="CMA05-5-LaurentsTheoremMN.html#5.6Laurentstheorem.">Laurent's Theorem</a></li>
       <li><a href="CMA05-6-ManyValuedFunctionsMN.html#5.7manyvaluedfunctions.">Many-valued Functions</a></li>
        <li><a href="CMA05-6-ManyValuedFunctionsMN.html#references.">References</a></li>
        <li><a href="CMA05-6-ManyValuedFunctionsMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="whereOwhere.html">The Theory of Residues</a></li>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navfront" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a>FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#acourseof">Title Page</a></li>
    <li><a href="CMA00-FrontMN.html#cambridgeuniversitypress">Copyright</a></li>
    <li><a href="CMA00-FrontMN.html#preface">Preface</a></li>
    <li><a href="CMA00-FrontMN.html#editorsnote">Editor&#8217;s Note</a></li>
    <li class="toc"><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfront');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>  
<ul>
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navfront');"> you are here . . . </a></li>
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
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="notdone"><a href="whereOwhere.html">Ellipsoidal Harmonics &amp; Lam&eacute;&#8217;s Equation</a></li> 
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
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA05-3-TaylorsTheoremMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA05-5-LaurentsTheoremMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA05-5-LaurentsTheoremMN.html" style="float: right;">&#x25B6;	</a></p>
</div>