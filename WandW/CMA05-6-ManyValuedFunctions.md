latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-ManyValuedFunctions 5-6 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Feb 16, 2014
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


###5.7  Many-valued functions. ###

In all the previous work, the functions under consideration have had a 
unique value (or limit) corresponding to each value (other than singularities) 
of \\(z\\). 

But functions may be defined which have more than one value for each 
value of \\(z\\); thus if \\(z = r (\cos \theta + i \sin \theta)\\), the function \\(z^\frac{1}{2}\\) has the two values 
\\[r^\frac{1}{2} \left\{\cos \frac{1}{2}\theta + i \sin \frac{1}{2}\theta \right\},\quad r^\frac{1}{2} \left\{\cos \frac{1}{2}(\theta+2\pi) + i \sin \frac{1}{2}(\theta+2\pi) \right\};\\] 
and the function \\(\arctan x\\) (\\(x\\) real) has an unlimited number of values, viz. \\(\arctan x + n\pi\\), where \\(-\frac{1}{2}\pi < \arctan x < \frac{1}{2}\pi\\) it and \\(n\\) is any integer; further 
examples of many-valued functions are \\(\log z\\), \\(z^{-\frac{5}{3}}\\), \\(\sin (z^\frac{1}{2})\\). 

Either of the two functions which \\(z^\frac{1}{2}\\) represents is, however, analytic except at \\(z = 0\\), and we can apply to them the theorems of this chapter; and the two functions are called '*branches* of the many-valued function \\(z^\frac{1}{2}\\)'. There will be certain points in general at which two or more branches coincide or at which one branch has an infinite limit; these points are called 'branch-points'. Thus \\(z^\frac{1}{2}\\) has a branch-point at O; and, if we consider the change in \\(z^\frac{1}{2}\\) as \\(z\\) describes a circle counter-clockwise round O, we see that \\(\theta\\) increases by \\(2\pi\\), \\(r\\) remains unchanged, and *either branch of the function passes over into the other branch.* This will be found to be a general characteristic of branch-points. It is not the purpose of this book to give a full discussion of the properties of many-valued functions, as we shall always have to consider particular branches of functions in regions not containing branch- 
points, so that there will be comparatively little difficulty in seeing whether or not Cauchy's Theorem may be applied. 

Thus we cannot apply Cauchy's Theorem to such a function as \\(z^\frac{3}{2}\\) when the path of integration is a circle surrounding the origin; but it is permissible to apply it to one of the branches of \\(z^\frac{3}{2}\\) when the path of integration is like that shewn in [§6.24](CMA06-2-CauchysIntegral#6.24evaluationofintegralsoftheform.), for throughout the contour and its interior the function has a single definite value. 

[^defineexp,+2]: *Editor's Note*: Presumably, \\(a^z\\) is defined as \\(e^{z\log a}\\).

>*Example*. Prove that if the different values of \\(a^z\\), corresponding to a given value of \\(z\\),[^defineexp,+2] are represented on an Argand diagram, the representative points will be the vertices of an equiangular polygon inscribed in an equiangular spiral, the angle of the spiral being independent of \\(a\\). <br>
(Math. Trip. 1899.) 

>The idea of the different branches of a function helps us to understand such a paradox 
as the following. 
>
>Consider the function \\[y=x^x,\\] 
for which  \\[\frac{dy}{dx}=x^x ( 1 + \log x).\\] 
When \\(x\\) is negative and real, \\(\dfrac{dy}{dx}\\) is not real. But if \\(x\\) is negative and of the form \\(\dfrac{p}{2q+1}\\) (where \\(p\\) and \\(q\\) are positive or negative integers), \\(y\\) is real. 
>
>If therefore we draw the real curve \\[y=x^x,\\]
we have for negative values of \\(x\\) a set of conjugate points, one point corresponding to each rational value of \\(x\\) with an odd denominator; and then we might think of proceeding to form the tangent as the limit of the chord, just as if the curve were continuous; and 
thus \\(\dfrac{dy}{dx}\\), when derived from the inclination of the tangent to the axis of \\(x\\), would appear to be real. The question thus arises, Why does the ordinary process of differentiation 
give a non-real value for \\(\dfrac{dy}{dx}\,\\)? 
>
>The explanation is, that these conjugate points do not all arise from the same *branch* of the function \\(y = x^x\\). We have in fact 
\\[y=e^{x\log x+2k\pi i x},\\]
where \\(k\\) is any integer. To each value of \\(k\\) corresponds one branch of the function \\(y\\). Now in order to get a real value of \\(y\\) when \\(x\\) is negative, we have to choose a suitable value for \\(k\\): and *this value of \\(k\\) varies as we go from one conjugate point to an adjacent one.* So the conjugate points do not represent values of \\(y\\) arising from the same branch of the function \\(y=x^x\\), and consequently we cannot expect the value of \\(\,\dfrac{dy}{dx}\\) when evaluated for a definite branch to be given by the tangent of the inclination to the axis of \\(x\\) of the line joining two arbitrarily close members of the series of conjugate points. 

### REFERENCES. ###

<nbsp>
:E. Goursat, [*Cours d'Analyse*](https://archive.org/details/coursdanalysemat02gouruoft) (Paris, 1911) Chs. **xiv.** and **xvi.**
:J. Hadamard, [*La Série de Taylor et son prolongement analytique*](http://babel.hathitrust.org/cgi/pt?id=uc1.$b529256) (Scientia, 1901). 
:E. Lindelöf, [*Le Calcul des Résidus*](http://www.gutenberg.org/ebooks/29781) (Paris, 1905). 
:C. J. de la Vallée Poussin, [*Cours d'Analyse Infinitésimale,* **i.**](https://archive.org/details/danalyseinfinitesi01pousrich) (Louvain and Paris, 1914),  Ch. **x.** 
:E. Borel, [*Leçons sur les Fonctions Entières*](http://books.google.com/books?id=8C0PAAAAIAAJ) (Paris, 1900). 
:G. N. Watson, [*Complex Integration and Cauchy's Theorem*](https://archive.org/details/complexintegrat00watsrich) (Camb. Math. Tracts, 
No. 15, 1914).


[^jacobi,+82]: The results of examples 5, 6 and 7 are special cases of formulae contained in Jacobi's dissertation (Berlin, 1825) published in his [*Ges. Werke*, **iii.** (1884)](https://archive.org/details/gesammeltewerke01weiegoog), pp. 1-44. Jacobi's formulae were generalised by Scheibner, [*Leipziger Berichte*, **xlv.** (1893)](http://babel.hathitrust.org/cgi/pt?id=mdp.39015064506119), pp. 432-443.


<div markdown=1 id="exercises">


###Miscellaneous Examples. ###


1. Obtain the expansion 
\\[f(z)=f(a)+2\left\{\frac{z-a}{2}f'\left(\frac{z+a}{2}\right)+\frac{(z-a)^3}{2^3\, 3!}f'''\left(\frac{z+a}{2}\right) +\frac{(z-a)^5}{2^5 \,5!}f^{(5)}\left(\frac{z+a}{2}\right)+\cdots \right\}, \\]
and determine the circumstances and range of its validity. 

2. Obtain, under suitable circumstances, the expansion \\[\begin{align*}
f(z)= &f(a)+\frac{z-a}{m}\left[f'\left(a+\frac{z-a}{2m}\right)+f'\left(a+\frac{3(z-a)}{2m}\right)+ \cdots f'\left(a+\frac{(2m-1)(z-a)}{2m}\right)\right] \\
&+\frac{2}{3!}\left(\frac{z-a}{2m}\right)^3\left[f'''\left(a+\frac{z-a}{2m}\right)+f'''\left(a+\frac{3(z-a)}{2m}\right)+ \cdots f'''\left(a+\frac{(2m-1)(z-a)}{2m}\right)\right] \\
&+\frac{2}{5!}\left(\frac{z-a}{2m}\right)^5\left[f^{(5)}\left(a+\frac{z-a}{2m}\right)+f^{(5)}\left(a+\frac{3(z-a)}{2m}\right)+ \cdots f^{(5)}\left(a+\frac{(2m-1)(z-a)}{2m}\right)\right]
\end{align*}\\]
 (Corey, [*Ann. of Math.* (2), **i.** (1900)](http://www.jstor.org/stable/i307096), p. 77.) 

3. Shew that for the series 
\\[\sum_{n=0}^\infty \frac{1}{z^n+z^{-n}},\\]
the region of convergence consists of two distinct areas, namely outside and inside a circle of radius unity, and that in each of these the series represents one function and represents it completely. \\(\vphantom{\\ 3\\}\\)<br>
(Weierstrass, [*Berliner Monatsberichte*, 1880](http://www.biodiversitylibrary.org/item/111870#page/797), p. 729; [*Ges. Werke*, **ii.** (1895)](https://archive.org/details/mathematischewer02weieuoft), p. 227.) 

4. Shew that the function 
\\[\sum_{n=0}^\infty z^{n!}\\]
tends to infinity as \\(z \rightarrow \exp(2\pi i \left.p\middle/m!\right.)\\) along the radius through the point; where \\(m\\) is any 
integer and \\(p\\) takes the values 0, 1, 2, \\(\dots (m ! -1)\\). 
<br><br>
Deduce that the function cannot be continued beyond the unit circle. \\(\vphantom{\\ 3\\}\\)<br>
(Lerch, [*Sitz. Böhm. Acad.*, 1885-6](http://www.biodiversitylibrary.org/item/135256#page/649), pp. 571-582.) 

5. Shew that, if \\(z^2-1\\) is not a positive real number, then 
\\[\begin{align*}
(1-z^2)^{-\frac{1}{2}}=1&+\frac{1}{2}z^2+\frac{1\cdot 3}{2 \cdot 4}z^2+ \cdots  +\frac{1\cdot 3\cdots (2n-1)}{2\cdot 4 \cdots 2n}z^{2n}\\ \\
&+\frac{3\cdot  5 \cdots (2n+1)}{2\cdot 4\cdots 2n}(1-z^2)^{-\frac{1}{2}}\!\int_0^z \! t^{2n+1}(1-t^2)^{-\frac{1}{2}}\,dt.
\end{align*}\\]
(Jacobi and Scheibner.) 

6. Shew that, if \\(z - 1\\) is not a positive real number, then 
\\[\begin{align*}
(1-z)^{-m}=1&+\frac{m}{1}z+\frac{m\,(m+1)}{2!}z^2+ \cdots +\frac{m\,(m+1)\cdots (m+n-1)}{n!}z^n\\
\\&+\frac{m\,(m+1)\cdots (m+n)}{n!}(1-z)^{-m}\!\int_0^z \! t^{\:\!n}(1-t)^{m-1}\,dt.
\end{align*}\\]
(Jacobi and Scheibner.) 



7. Shew that, if \\(z\\) and \\(1 - z\\) are not negative real numbers, then 
\\[\begin{align*}
(1-z^2)^{-\frac{1}{2}}\!\int_0^z \! t^m (1-&t^2)^{-\frac{1}{2}}\,dt=\frac{z^{m+1}}{m+1}\left\{1+\frac{m+2}{m+3}z^2+ \cdots +\frac{(m+2)\cdots(m+2n-2)}{(m+3) \cdots (m+2n-1)}z^{2n-2}\right\}\\
\\ &+(1-z^2)^{-\frac{1}{2}}\frac{(m+2)(m+4)\cdots(m+2n)}{(m+1)(m+3) \cdots (m+2n-1)}\int_0^z \! t^{\:\!m+2n} (1-t^2)^{-\frac{1}{2}}\,dt.
\end{align*}\\]
(Jacobi and Scheibner.[^jacobi,+82])

8. If, in the expansion of \\((a + a_1z + a_2 z^2)^m\\)  by the multinomial theorem, the remainder after \\(n\\) terms be denoted by \\(R_n(z)\\), so that 
\\[(a+a_1 z + a_2 z^2 )^{m}=A_0 + A_1 z + A_2 z^2 +\cdots + A_{n-1} z^{n-1} + R_n (z),\\] 
shew that 
\\[R_n (z)=(a+a_1 z + a_2 z^2)^m \!\int_0^z \! \frac{naA_nt^{n-1}+(2m-n+1)a_2A_{n-1}t^n}{(a+a_1 t + a_2 t^2)^{m+1}} dt.\\]
(Scheibner.) 

9. If \\[(a+a_1 z + a_2 z^2)^{-m-1} \!\int_0^z \! (a+a_1 t + a_2 t^2)^m\, dt\\]
be expanded in ascending powers of \\(z\\) in the form 
\\[A_1 z+A_2 z^2+\cdots ,\\]
shew that the remainder after \\(n - 1\\) terms is 
\\[(a+a_1 z + a_2 z^2)^{-m-1} \!\int_0^z \! (a+a_1 t + a_2 t^2)^m \{na_n A_n -(2m + n + 1) a_2A_{n-1}t\}\, t^{n-1}\,dt.\\]
(Scheibner.) 

10. Shew that the series 
\\[\sum_{n=0}^\infty \{1+\lambda_n(z)e^z\}\frac{d^n\phi(z)}{dz^n},\\]
where \\[\lambda_n(z)=-1+z-\frac{z^2}{2!}+\frac{z^3}{3!}- \cdots (-1)^n\frac{z^n}{n!},\\]
and where \\(\phi(z)\\) is analytic near \\(z=0\\), is convergent near the point \\(z=0\\); and shew that if the sum of the series be denoted by \\(f(z)\\), then \\(f(z)\\) satisfies the differential equation 
\\[f'(z)=f(z)-\phi(z).\\]
(Pincherle, [*Rend. dei Lincei* (5), **v.** (1896)](http://babel.hathitrust.org/cgi/pt?id=njp.32101077264388;view=1up;seq=33), p. 27.) 

11. Shew that the arithmetic mean of the squares of the moduli of all the values of the series \\(\sum\limits_{n=0}^\infty a_n z^n\\) on a circle \\(\left|\,z\,\right|=r\\), situated within its circle of convergence, is equal to the sum of the squares of the moduli of the separate terms.\\(\vphantom{\\ 3\\}\\)<br>
(Gutzmer, [*Math. Ann.* **xxxii.** (1888)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0032), pp. 596-600.) 

12. Shew that the series 
\\[\sum_{m=1}^\infty e^{-2(\alpha m)^{1/2}}z^{m-1}\\]
converges when \\(\left|\, z\,\right|  < 1\\); and that, when \\(\alpha > 0\\), the function which it represents can also 
be represented when \\(\left|\, z\,\right|  < 1\\) by the integral 
\\[\left(\frac{\alpha}{\pi}\right)^{\frac{1}{2}} \!\int_0^\infty \! \frac{e^{-\left.\alpha\middle/x\right.}}{e^x-z\vphantom{x^{\frac{-}{.}}}}\, \frac{dx}{x^{\left.3\middle/2\right.}}\\]
and that it has no singularities except at the point \\(z=1\\).\\(\vphantom{\\ 3\\}\\)<br>
(Lerch, [*Monatshefte für Math. und Phys.* **viii.** (1897)](http://books.google.com/books?id=h005AQAAMAAJ), pp. 187-192.) 

13. Shew that the series 
\\[\frac{2}{\pi}(z+z^{-1})+\frac{2}{\pi}\sum\left\{\frac{z}{(1-2\nu-2\nu^{\:\!\prime}zi)(2\nu+2\nu^{\:\!\prime}zi)^2}+\frac{z^{-1}}{(1-2\nu-2\nu^{\:\!\prime}z^{-1}i)(2\nu+2\nu^{\:\!\prime}z^{-1}i)^2}\right\},\\]
in which the summation extends over all integral values of \\(\nu\\), \\(\nu^{\:\!\prime}\\), except the combination \\((\nu = 0,\, \nu^{\:\!\prime} = 0)\\), converges absolutely for all values of \\(z\\) except purely imaginary values; and that its sum is +1 or -1, according as the real part of \\(z\\) is positive or negative. \\(\vphantom{\\ 3\\}\\)<br>
(Weierstrass, [*Berliner Monatsberichte*, 1880](http://biodiversitylibrary.org/page/36277988#page/803), p. 735.) 

14. Shew that \\(\sin\left\{u\left(z+\dfrac{1}{z}\right)\right\}\\)  can be expanded in a series of the type 
\\[a_0 + a_l z + a_2 z^2 + \cdots + \frac{b_1}{z} + \frac{b_2}{z^2} + \cdots ,\\]
in which the coefficients, both of \\(z^n\\) and of \\(z^{-n}\\), are
\\[\frac{1}{2\pi}\!\int_0^{2\pi} \! \sin(2u \cos\theta) \cos n\theta \, d\theta.\\] 

15. If \\[f(z)=\sum_{n=1}^\infty \frac{z^2}{n^2z^2+a^2},\\] 
shew that \\(f(z)\\) is finite and continuous for all real values of \\(z\\), but cannot be expanded as a Maclaurin's series in ascending powers of \\(z\\); and explain this apparent anomaly. <br><br>
[For other cases of failure of Maclaurin's theorem, see a posthumous memoir by Cellérier, [*Bull. des Sci. Math.* (2), **xiv.** (1890)](https://archive.org/details/s2bulletindessci14fran), pp. 142-160; Lerch, [*Journal für Math.* **ciii.** (1888)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0103), 
pp. 126-138; Pringsheim, [*Math. Ann.* **xlii.** (1893)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0042), pp. 153-184; and Du Bois Reymond, [*Münchener Sitzungsberichte*, **vi.** (1876)](https://archive.org/details/sitzungsbericht259klasgoog), p. 235.] 

16. If \\(f(z)\\) be a continuous one-valued function of \\(z\\) throughout a two-dimensional region, and if 
\\[\int_C   f (z)\, dz = 0\\] 
for all closed contours \\(C\\) lying inside the region, then \\(f(z)\\) is an analytic function of \\(z\\) throughout the interior of the region. <br><br>
[Let \\(a\\) be any point of the region and let 
\\[F(z)=\int_a^z \! f(z) \, dz.\\]
It follows from the data that \\(F(z)\\) has the unique derivate \\(f(z)\\). Hence \\(F(z)\\) is analytic ([§5.1](CMA05-1-AnalyticFunctions.html#5.1apropertyoftheelementaryfunctions.))
 and so ([§5.22](CMA05-2-CauchysTheorem.html#5.22thederivatesofananalyticfunction.)) its derivate \\(f(z)\\) is also analytic. This important converse of Cauchy's theorem is due to Morera, [*Rendiconti del R. Ist. Lombardo (Milano)*, **xxii.** (1889)](http://books.google.com/books?id=wvk3AQAAMAAJ), p. 191.] 



</div>
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
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
    <li><a href="CMA05-1-AnalyticFunctions.html#thefundamentalpropertiesofanalyticfunctions">The Properties of Analytic Functions</a>
      <ul>
        <li><a href="CMA05-1-AnalyticFunctions.html#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a>
        <li><a href="CMA05-2-CauchysTheorem.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy&#8217;s Theorem</a></li>
        <li><a href="CMA05-3-TaylorsTheorem.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Analytic Functions as Uniformly Convergent Series</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.">Taylor&#8217;s Theorem</a></li>
	<li><a href="CMA05-4-AnalyticContinuation.html#5.5theprocessofcontinuation.">Analytic Continuation</a></li>
	<li><a href="CMA05-5-LaurentsTheorem.html#5.6laurentstheorem.">Laurent&#8217;s Theorem</a></li>
       <li class="current"><a href="#5.7many-valuedfunctions.">Many-valued Functions</a></li>
        <li class="current"><a href="#references.">References</a></li>
        <li class="current"><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navback');">BACKMATTER</a> 
   <ul >
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponential.html">Appendix</a></li>
  </ul>
</li>
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
    <li><a href="CMA01-Complex.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-Limits.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFns.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctions.html">The Properties of Analytic Functions</a></li>
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
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
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navback');"> you are here . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a>BACKMATTER</a>
  <ul >
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponential.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA05-5-LaurentsTheorem.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA06-1-Residues.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA06-1-Residues.html" style="float: right;">&#x25B6;	</a></p>
</div>