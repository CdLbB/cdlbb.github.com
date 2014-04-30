latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-CauchysIntegral 6-2 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Mar 6, 2014
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

####6.23 Principal values of integrals.####

It was assumed in [§6.22](CMA06-1-Residues.html#6.22theevaluationofcertaintypesofintegralstakenbetweenthelimits-inftyandinfty.), [§6.221](CMA06-1-Residues.html#6.221certaininfiniteintegralsinvolvingsinesandcosines.), [§6.222](CMA06-1-Residues.html#6.222jordanslemma.) that the function \\(Q(x)\\) had no
poles on the real axis; if the function has a finite number of *simple*
poles on the real axis, we can obtain theorems corresponding to those
already obtained, except that the integrals are all principal values
([§4.5](CMA04-3-ComplexInt.html#4.5improperintegrals.principalvalues.)) and \\(\sum R\\) has to be replaced by
\\(\sum R + \frac{1}{2} \sum R_{0}\\), where \\(\sum R_{0}\\) means the
sum of the residues at the poles on the real axis. To obtain this
result we see that, instead of the former contour, we have to take as
contour a circle of radius \\(\rho\\) and the portions of the real axis joining
the points
\\[
-\rho, \ a-\delta_{1},
\ \ 
a+\delta_{1}, \ b-\delta_{2},
\ \  
b+\delta_{2}, \ c-\delta_{3},
\; \ldots
\\]
and small semicircles above the real axis of radii
\\(\delta_{1}\\), \\(\delta_{2},\ldots\\) with centres \\(a\\), \\(b\\), \\(c, \ldots\\) where \\(a\\), \\(b\\), \\(c, \ldots\\) are the poles of \\(Q(z)\\) on the real axis; and then we have to make \\(\delta_{1}, \delta_{2}, \ldots \rightarrow 0\\);
call these semicircles \\(\gamma_{1}\\), \\(\gamma_{2},\ldots\\).
Then instead of the equation
\\[
\int_{-\rho}^{\rho}\! Q(z) \,dz
+
\int_{\Gamma} Q(z) \,dz
=
2 \pi i \sum R,
\\]
we get
\\[
P \int_{-\rho}^{\rho}\! Q(z) \,dz
+
\sum_{n}
\lim_{\delta_{n} \rightarrow 0}
\int_{\gamma_{n}}\! Q(z) \,dz
+
\int_{\Gamma} Q(z) \,dz
=
2 \pi i \sum R.
\\]

Let \\(a'\\) be the residue of \\(Q(z)\\) at \\(a\\); then writing
\\(z = a + \delta_{1} e^{i\theta}\\) on \\(\gamma_{1}\\) we get
\\[
\int_{\gamma_{1}}\! Q(z) \,dz
=
\int_{\pi}^{0}\!
Q(a + \delta_{1} e^{i\theta})\,
\delta_{1} e^{i\theta} i \,d\theta.
\\]
But \\(Q(a + \delta_{1} e^{i\theta}) \rightarrow a'\\)
uniformly as \\(\delta_{1} \rightarrow 0\\); and therefore
\\(
\lim\limits_{\delta_{1} \rightarrow 0} \int_{\gamma_{1}} Q(z) \,dz
=
- \pi i a'
\\);
we thus get
\\[
P \int_{-\rho}^{\rho}\! Q(z) \,dz
+
\int_{\Gamma} Q(z) \,dz
=
2 \pi i \sum R
+
\pi i \sum R_{0},
\\]
and hence, using the arguments of [§6.22](CMA06-1-Residues.html#6.22theevaluationofcertaintypesofintegralstakenbetweenthelimits-inftyandinfty.), we get
\\[
P \int_{-\infty}^{\infty}\! Q(x) \,dx
=
2 \pi i \left( \sum R + \frac{1}{2} \sum R_{0} \right).
\\]

The reader will see at once that the theorems of [§6.221](CMA06-1-Residues.html#6.221certaininfiniteintegralsinvolvingsinesandcosines.), [§6.222](CMA06-1-Residues.html#6.222jordanslemma.) have precisely similar generalisations.

The process employed above of inserting arcs of small circles so as to
diminish the area of the contour is called *indenting* the contour.

#### 6.24 Evaluation of integrals of the form  \\(\int_{0}^{\infty} x^{a-1} Q(x) \,dx.\\) [6.24evaluationofintegralsoftheform.]####

Let \\(Q(x)\\) be a rational function of \\(x\\) such that it has no poles on the
positive part of the real axis and \\(x^{a} Q(x) \rightarrow 0\\) both when \\(x \rightarrow 0\\) and when \\(x \rightarrow \infty\\). 



Consider \\(\int (-z)^{a-1} Q(z) \,dz\\) taken round the contour
\\(C\\) shewn in figure 1, consisting of the arcs of circles of
radii \\(\rho\\), \\(\delta\\) and the straight lines joining their end points;
\\((-z)^{a-1}\\) is
to be interpreted as
\\[
\exp \left\{ ( a-1) \log (- z) \right\}
\\]
and
\\[
\log (-z) = \log \left|\,z\,\right| + \arg (-z),
\\]
where
\\[
-\pi \leq \arg (-z) \leq \pi; %TODO:is overlap correct?
\\]
with these conventions the integrand is one-valued and analytic on and
within the contour save at the poles of \\(Q(z)\\).

![Figure 1: Contour C for \\(\int_C (-z)^{a-1} Q(z) \,dz\\). ][fig_1]

[fig_1]: W&WIllustration1.svg "Contour C."

Hence, if \\(\sum r\\) denote the sum of the residues of \\((-z)^{a-1} Q(z)\\)
at all its poles,
\\[
\int_{C} (-z)^{a-1} Q(z) \,dz = 2 \pi i \sum r.
\\]

On the small circle write \\(-z = \delta e^{i\theta}\\), and the integral
along it becomes
\\(- \int_{\pi}^{-\pi} (-z)^{a} Q(z) i \,d\theta\\),
which tends to zero as \\(\delta \rightarrow 0\\).

On the large semicircle write \\(-z = \rho e^{i\theta}\\), and the
integral along it becomes \\(- \int_{-\pi}^{\pi} (-z)^{n} Q(z) i
\,d\theta\\), which tends to zero as \\(\rho \rightarrow \infty\\).

On one of the lines we write \\(-z = x e^{\pi i}\\) on the other
\\(-z = x e^{-\pi i}\\) and \\((-z)^{a-1}\\) becomes \\(x^{a-1} e^{\pm (a-1) \;\!\pi i}\\).

Hence
\\[
\lim_{\delta\rightarrow 0,\ \rho\rightarrow\infty}
\int_{\delta}^{\rho}\!
\left\{
  x^{a-1} e^{-(a-1)\pi i} Q(x)
  -
  x^{a-1} e^{(a-1)\pi i} Q(x)
\right\}
\,dx
=
2 \pi i \sum r;
\\]
and therefore
\\[
\int_{0}^{\infty}\! x^{a-1} Q(x) \,dx
=
\pi \, \mathrm{cosec}(a\pi) \sum r.
\\]

>*Corollary*. If \\(Q(x)\\) have a number of simple poles on the positive
part of the real axis, it may be shewn by indenting the contour that
\\[
P \int_{0}^{\infty}\! x^{a-1} Q(x) \,dx
=
\pi \, \mathrm{cosec} (a\pi) \sum r
-
\pi \cot (1\pi) \sum r',
\\]
where \\(\sum r'\\) is the sum of the residues of \\(z^{a-1} Q(z)\\) at these poles.

>*Example* 1. If \\(\,0 < a < 1\\),
\\[
\int_{0}^{\infty}\! \frac{x^{a-1}}{1+x} \,dx
=
\pi \, \mathrm{cosec}\;\! a\pi,
\quad
P \int_{0}^{\infty}\! \frac{x^{a-1}}{1+x} \,dx
=
\pi \cot a\pi
\\]

>*Example* 2. If  \\(\,0 < z < 1\\) and \\(-\pi < a < \pi\\),
  \\[
  \int_{0}^{\infty}\! \frac{t^{\:\!z-1}}{ t+e^{ia} } \,dt
  =
  \frac{ \pi e^{i(z-1)\:\! a}}{\sin \pi z}.
  \\]
(Minding.)

>*Example* 3. Shew that, if \\(- 1 < z < 3\\), then
  \\[
  \int_{0}^{\infty}\! \frac{ x^{z} }{ (1+x^{2})^{2} } \,dx
  =
  \frac{ \pi (1-z) }{ 4 \cos \frac{1}{2}\pi z}.
  \\]

>*Example* 4. Shew that, if \\(-1 < p < 1\\) and \\(-\pi < \lambda < \pi\\), then
  \\[
  \int_{0}^{\infty}\!
  \frac{ x^{-p} \,dx }{ 1 + 2x \cos\lambda + x^{2} }
  =
  \frac{\pi}{\sin p\pi} \frac{\sin p\lambda}{\sin \lambda}.
  \\]
  (Euler.)

### 6.3 Cauchy's integral. ###


We shall next discuss a class of contour-integrals which are
sometimes found useful in analytical investigations.

Let \\(C\\) be a contour in the \\(z\\)-plane, and let \\(f(z)\\) be a function
analytic inside and on \\(C\\). Let \\(\phi(z)\\) be another function which is
analytic inside and on \\(G\\) except at a finite number of poles; let the
zeros of \\(\phi(z)\\) in the interior[^zerosinside,-4] of \\(C\\) be \\(a_{1}\\), \\(a_{2},\ldots\\), and let their degrees of multiplicity be \\(r_{1}\\), \\(r_{2},\ldots\\); and let its poles in the interior of \\(C\\) be \\(b_{1},b_{2},\ldots\\), and let their
degrees of multiplicity be \\(s_{1}\\), \\(s_{2},\ldots\\).

[^zerosinside,-4]: \\(\phi(z)\\) must not have  any zeros or poles on \\(C\\).

Then, by the fundamental theorem of residues,
\\( \displaystyle \frac{1}{2\pi i} \int_{C} f(z) \frac{\phi'(z)}{\phi(z)} \,dz \\)
is equal to the sum of the residues of
\\(f(z) \dfrac{\phi'(z)}{\phi(z)}\\)
at its poles inside \\(C\\).

Now
\\(f(z) \dfrac{\phi'(z)}{\phi(z)}\\)
can have singularities only at the poles and zeros of \\(\phi(z)\\).
Near one of the zeros, say \\(a_{1}\\), we have
\\[
\phi(z)
=
A (z-a_{1})^{r_{1}}
+ B (z-a_{1})^{r_{1}+1}
+ \cdots.
\\]

Therefore
\\[
\phi'(z)
=
A r_{1} (z-a_{1})^{r_{1}-1}
+ B (r_{1}+1) (z-a_{1})^{r_{1}}
+ \cdots,
\\]
and
\\[
f(z) = f(a_{1}) + (z-a_{1}) f'(a_{1}) + \cdots.
\\]

Therefore
\\(
\left\{f(z) \dfrac{\phi'(z)}{\phi(z)}
  -
  \dfrac{ r_{1} f(a_{1}) }{ z - a_{1} }
\right\}
\\) is analytic at \\(a_{1}\\).

Thus the residue of \\(f(z) \dfrac{\phi'(z)}{\phi(z)}\\), at the point
\\(z=a_{1}\\), is \\(r_{1} f(a_{1})\\).

Similarly the residue at \\(z=b_{1}\\) is
\\(-s_{1} f(b_{1})\\); for near \\(z=b_{1}\\), we have
\\[
\phi(z)
=
C (z-b_{1})^{-s_{1}}
+ D (z-b_{1})^{-s_{1} + 1}
+ \cdots,
\\]
and
\\[
f(z)
=
f(b_{1})
+ (z - b_{1}) f'(b_{1})
+ \cdots,
\\]
so
\\(
f(z) \dfrac{ \phi'(z) }{\phi(z)}
+
\dfrac{ s_{1} f(b_{1}) }{ z-b_{1} }
\\)
is analytic at \\(b_{1}\\).

Hence
\\[
\frac{1}{2\pi i}
\int_{C} f(z) \frac{ \phi'(z) }{\phi(z)} \,dz
=
\sum_m r_{m}\, f(a_{m})
-
\sum_m s_{m}\, f(b_{m}),
\\]
the summations being extended over all the zeros and poles of
\\(\phi(z)\\).

#### 6.31 The number of roots of an equation contained within a contour. ####


The result of the preceding paragraph can be at once applied to find
how many roots of an equation \\(\phi(z) = 0\\) lie within a contour \\(C\\).

For, on putting \\(f(z) = 1\\) in the preceding result, we obtain the
result that
\\[
\frac{1}{2\pi i}
\int_{C} \frac{ \phi'(z) }{\phi(z)} \,dz
\\]
is equal to the excess of the number of zeros over the number of poles
of \\(\phi(z)\\) contained in the interior of \\(C\\), each pole and zero
being reckoned according to its degree of multiplicity.

>*Example* 1. Shew that a polynomial \\(\phi(z)\\) of degree \\(m\\) has \\(m\\) roots.
>
>Let
\\[
\phi(z)
=
a_{0} z^{m} + a_{1} z^{m-1} + \cdots + a_{m},
\quad
(a_{0} \neq 0).
\\]
Then
\\[
\frac{ \phi'(z) }{ \phi(z) }
=
\frac{ m a_{m}z^{m-1} + \cdots + a_{m-1} }{ a_{0}z^{m} + \cdots a_{m}}.
\\]
Consequently, for large values of \\(\left|\,z\,\right|\\),
\\[
\frac{ \phi'(z) }{ \phi(z) }
=
\frac{m}{z} + O\left( \frac{1}{z^{2}} \right)
\\]
Thus, if \\(C\\) be a circle of radius \\(\rho\\) whose centre is at the origin, we
have
\\[
\frac{1}{2 \pi i} \int_{C} \frac{\phi'(z)}{\phi(z)} \,dz
=
\frac{m}{2 \pi i} \int_{C} \frac{ \,dz }{z}
+
\frac{1}{2 \pi i} \int_{C} O\left( \frac{1}{z^{2}} \right) \,dz
=
m + \frac{1}{2 \pi i} \int_{C} O\left( \frac{1}{z^{2}} \right) \,dz.
\\]
>
>But, as in [§6.22](CMA06-1-Residues.html#6.22theevaluationofcertaintypesofintegralstakenbetweenthelimits-inftyandinfty.),
\\[
\int_{C} O\left( \frac{1}{z^{2}} \right) \,dz
\rightarrow
0
\\]
as \\(\rho\rightarrow\infty\\); and hence as \\(\phi(z)\\) has no poles in the
interior of \\(C\\), the total number of zeros of \\(\phi(z)\\) is
\\[
\lim_{\rho\rightarrow\infty}
\frac{1}{2\pi i}
\int_{C} \frac{ \phi'(z) }{\phi(z)} \,dz
=
m.
\\]

>*Example* 2. If at all points of a contour \\(C\\) the inequality
\\[
\left|\, a_{k} z^{k} \,\right| > 
\left|\,
  a_{0}
  + a_{1} z
  + \cdots
  + a_{k-1} z^{k-1}
  + a_{k+1} z^{k+1}
  + \cdots
  + a_{m} z^{m}
\,\right|
\\]
is satisfied, then the contour contains \\(k\\) roots of the equation
\\[
a_{m} z^{m} + a_{m-1} z^{m-1} + \cdots a_{1} z + a_{0} = 0.
\\]
>
>For write
\\[
f(z)
=
a_{m} z^{m} + a_{m-1} z^{m-1} + \cdots a_{1} z + a_{0}.
\\]
Then
\\[\begin{align*}
  f(z)
  &=
  a_{k} z^{k}
  \left( 1 +
    \frac{ a_{m}z^{m}
      + \cdots
      + a_{k+1}z^{k+1}
      + a_{k-1}z^{k-1}
      + \cdots
      + a_{0}
    }{ a_{k} z^{k} }
  \right)
  \\
  &= a_{k} z^{k} (1 + U),
\end{align*}\\]
where \\(\left|\,U\,\right| \leq a \leq 1\\) on the contour, \\(a\\) being
independent of \\(z\\).[^upperbound,-24]
>
>Therefore the number of roots of \\(f(z)\\) contained in \\(C\\)
\\[
= \frac{1}{2 \pi i} \int_{C} \frac{f'(z)}{f(z)} \,dz
= \frac{1}{2 \pi i}
\int_{C} \left( \frac{k}{z}
  + \frac{1}{1+U} \frac{ d U }{ d z }
\right) \,dz
\\]
>
>But \\(\int_{C} \dfrac{d z}{z} = 2 \pi i\\); and, since \\(\left|\,U\,\right| < 1\\),
we can expand \\((1 + U)^{-1}\\) in the uniformly convergent series
\\[
1 - U + U^{2} - U^{3} + \cdots,
\\]
so
\\[
\int_{C} \frac{1}{1+U} \frac{d U}{d z} \,dz
=
\left[
  U - \frac{1}{2} U^{2} + \frac{1}{3} U^{3} - \cdots
\right]_{C} \!
=
0.
\\]
Therefore the number of roots contained in \\(C\\) is equal to \\(k\\).

[^upperbound,-24]: \\(\,\left|\,U\,\right|\\) is a continuous function of \\(z\\) on \\(C\\), and so *attains* its upper bound ([§3.62](CMA03-3-Heine-Borel.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsitsupperbound.)). Hence its upper bound \\(a\\) must be less than \\(1\\).


>*Example* 3. Find how many roots of the equation
\\[
z^{6} + 6z + 10 = 0
\\]
lie in each quadrant of the Argand diagram.\\(\vphantom{\\ 3\\}\\)<br>
(Clare, 1900.)


</div>
</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a><br><span style="font-size:63%;">Based on a transcription by </span><a href="https://github.com/bwignall/Whittaker-and-Watson"><span style="font-size:74%;">Brian Wignall.</span></a></h3>
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
    <li><a href="CMA05-1-AnalyticFunctions.html">The Properties of Analytic Functions</a></li>
    <li><a href="CMA06-1-Residues.html#thetheoryofresiduesbrapplicationtotheevaluationofdefinitenbspintegrals">The Theory of Residues</a>
      <ul>
        <li><a href="CMA06-1-Residues.html#6.1residues.">Residues</a>
        <li><a href="CMA06-1-Residues.html#6.2theevaluationofdefiniteintegrals.">The Evaluation of Definite Integrals</a>
          <ul>
	     <li><a href="CMA06-1-Residues.html#6.21theevaluationoftheintegralsofcertainperiodicfunctionstakenbetweenthelimits0and2pi.">Evaluation of Certain Periodic Integrals</a> </li>
              <li><a href="CMA06-1-Residues.html#6.22theevaluationofcertaintypesofintegralstakenbetweenthelimits-inftyandinfty.">Evaluation of Certain Infinite Integrals</a></li>
	      <li><a href="CMA06-1-Residues.html#6.221certaininfiniteintegralsinvolvingsinesandcosines.">Evaluation of Integrals with Sines & Cosines</a></li>
              <li><a href="CMA06-1-Residues.html#6.222jordanslemma.">Jordan&#8217;s Lemma</a></li>
              <li class="current"><a href="#6.23principalvaluesofintegrals.">Principal Values of integrals</a> </li>
              <li class="current"><a href="#6.24evaluationofintegralsoftheform.">Evaluation of <span class="math">\(\int_0^\infty x^{\alpha-1}Q(z)\, dx\)</span>.</a> </li>
          </ul>
       </li>
        <li class="current"><a href="#6.3cauchysintegral.">Cauchy&#8217;s Integral</a>
          <ul>
	     <li><a href="#6.31thenumberofrootsofanequationcontainedwithinacontour.">Counting the roots of an equation</a> </li>
          </ul>
       </li>
	<li><a href="CMA06-3-ConnexionTwixtZeros.html#6.4connexionbetweenthezerosofafunctionandthezerosofitsderivate.">Connexion between a Function&#8217;s Zeros  and its Derivate&#8217;s Zeros.</a></li>
        <li><a href="CMA06-3-ConnexionTwixtZeros.html#references.">References</a></li>
        <li><a href="CMA06-3-ConnexionTwixtZeros.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
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
      <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
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
<p><a href="CMA06-1-Residues.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA06-3-ConnexionTwixtZeros.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA06-3-ConnexionTwixtZeros.html" style="float: right;">&#x25B6;	</a></p>
</div>