latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-FourierSeries 9-1
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	May 11, 2015
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
Test:	And this is a new key-value pair
Base Header Level:	1
LaTeX Mode:	memoir  
latex input:	mmd-cambridge-begin-doc 
latex footer:	mmd-cambridge-footer
CSS:	css/documentation.css
HTML header:	<script type="text/javascript"
	src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML-full"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
	<script type="text/javascript" src="js/mathjaxend.js"></script>



<div id="header"><h1><a href="CMA00-Front.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

##Fourier Series and Trigonometrical Series##
### 9.1 Definition of Fourier Series.[^real,-1] [9.1definitionoffourierseries.]###

[^real,-1]: Throughout  this chapter (except in [§9.11](#9.11natureoftheregionwithinwhichatrigonometricalseriesconverges.)) it is supposed that all the numbers involved are real.

Series of the type
\\[ \begin{align*}
  \frac{1}{2} a_{\:\!0}
  + (a_{1} + \cos x + b_{1} \sin x)
  &+ (a_{2} + \cos 2x + b_{2} \sin 2x)
  + \cdots
  \\
 & =
  \frac{1}{2} a_{\:\!0}
  +
  \sum_{n=1}^{\infty} ( a_{n} \cos n x + b_{n} \sin n x),
\end{align*} \\]
where \\( a_{n}\\), \\( b_{n}\\) are independent of \\( x\\), are of great importance in many
investigations. They are called *trigonometrical series.*[^trig,-1]

[^trig,-1]: *Editor's Note:* Or, as we now call them, *trigonometric* series.

If there is a function \\(f(t)\\) such that
\\(\int_{\!-\pi}^{\:\pi} f(t) \, d t\\) exists as a Riemann
integral or as an improper integral which converges absolutely, and such that
\\[ 
\pi a_{n} = \int_{-\pi}^{\pi}\! f(t) \cos nt \, d t,
\quad
\pi b_{n} = \int_{-\pi}^{\pi}\! f(t) \sin nt \, d t,
\\] 
then the trigonometrical series is called a *Fourier series*.

Trigonometrical series first appeared in analysis in connexion with
the investigations of Daniel Bernoulli on vibrating
strings; 
d'Alembert had previously solved the equation of motion
\\( \ddot{y} = a^{2} \dfrac{d^{2} y}{d x^{2}}\\)
in the form
\\(y = \frac{1}{2} \left\{ f(x+at) + f(x-at) \right\}\\), where \\(y=f(x)\\) is the initial shape of the string starting from rest;
and Bernoulli shewed that a formal solution is
\\[ 
y
=
\sum_{n=1}^{\infty}
b_{n}
\sin \frac{n \pi x}{l}
\cos \frac{n \pi a t}{l},
\\] 
the fixed ends of the string being \\((0,0)\\) and \\((l,0)\\); and he asserted
that this was the most general solution of the problem. This appeared
to d'Alembert and Euler to be impossible, since such a series, having
period \\(2l\\), could not possibly represent such a function
as
\\(c x \:\! (l-x)\\) when \\(t = 0\\).[^pluck,-5]
A controversy arose between these mathematicians, of which
an account is given in Hobson's [*Functions of a Real Variable.*](https://archive.org/details/theoryfunctions00hobsgoog)

[^pluck,-5]: This function gives a simple form to the initial shape of the string.

Fourier, in his [*Theorie de la Chaleur*](https://archive.org/details/thorieanalytiq00four), investigated a number of
trigonometrical series and shewed that, in a large number of
particular cases, a Fourier series *actually converged to the sum \\(f(x)\\)*.
Poisson attempted a general proof of this theorem, [*Journal de l'École polytechnique,* **xii**. (1823)](http://gallica.bnf.fr/ark:/12148/bpt6k433675h), pp. 404-509. Two proofs were given by
Cauchy, [*Mém. de l'Acad. R. des Sci.* **vi.** (1823, published 1826)](https://archive.org/details/mmoiresdelacad06memo), pp.
603-612 ([*Oeuvres*, (1), **ii.**](http://gallica.bnf.fr/ark:/12148/bpt6k901828.r=.langEN) pp. 12-19) and [*Exercices de Math.* **ii.** (1827)](https://books.google.com/books?id=OssWAAAAQAAJ&printsec=frontcover),
pp. 341-376 ([*Oeuvres*, (2), **vii.** ](http://gallica.bnf.fr/ark:/12148/bpt6k901990.r=.langEN) pp. 393-430); these proofs, which are
based on the theory of contour integration, are concerned with rather
particular classes of functions and one is invalid. The second proof
has been investigated by Harnack, [*Math. Ann.* **xxxii.** (1888)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0032), pp.
175-202.

[^dirichlet,+2]: [*Journal für Math.* **iv.** (1829)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN243919689_0004), pp. 157-169.}

In 1829, Dirichlet gave the first rigorous proof
that, for a general class of functions, the Fourier series, defined as above, does
converge to the sum \\(f(x)\\).[^dirichlet,+2] A modification of this proof was given later
by Bonnet.[^bonnet,-3]

[^bonnet,-3]: [*Mémoires des Savants étrangers* of the Belgian Academy, **xxiii.** (1848-1850)](http://www.biodiversitylibrary.org/item/53693#page/7/mode/1up). Bonnet employs the second mean value theorem ([§4.14 (II)](CMA04-1-IntegrationMN.html#4.14iisecondmeanvaluetheorem)) directly, while Dirichlet's original proof makes use of arguments precisely similar to those by which that theorem is proved. See [§9.43](CMA09-4-FouriersTheorem.html#9.43thedirichlet-bonnetproofoffourierstheorem.).

The result of Dirichlet
is that
if \\(f(t)\\) is defined and bounded in the
range \\((-\pi, \pi)\\) and if \\(f(t)\\) has only a finite number of maxima and
minima and a finite number of discontinuities in this range and,
further, if \\(f(t)\\) is defined by the equation
\\[ 
f(t + 2 \pi) = f(t)
\\] 
outside the range \\((-\pi, \pi)\\), then, provided that
\\[ 
\pi a_{n}
=
\int_{-\pi}^{\pi}\! f(t) \cos nt \, d t,
\quad
\pi b_{n}
=
\int_{-\pi}^{\pi}\! f(t) \sin nt \, d t,
\\] 
the series 
\\( 
\frac{1}{2} a_{\:\!0}
+
\sum_{\:\!n=1}^{\:\!\infty}
\left(
  a_{n} \cos nz
  +
  b_{n} \sin nz
\right),
\\)
  converges to the sum \\(\frac{1}{2} \left\{  f(x+0) + f(x-0)  \right\}\\).[^dirichletconditions,-3]

[^dirichletconditions,-3]: The conditions postulated for \\(f(t)\\) are known as *Dirichlet's conditions*; as will be seen in [§9.2](CMA09-2-DirichletsConditionsMN.html#9.2ondirichletsconditionsandfourierstheorem.), [§9.42](CMA09-4-FouriersTheorem.html#9.42theproofoffourierstheorem.), they are unnecessarily stringent.

Later, Riemann and Cantor developed the theory of trigonometrical
series generally, while still more recently Hurwitz, Fejér and others
have investigated properties of Fourier series when the series does
not necessarily converge. Thus Fejér has proved the remarkable
theorem that a Fourier series (even if not convergent) is ['summable
\\((C\:\!  1)\\)'](CMA08-2-MethodsOfSummation.html#8.43cesarosmethodofsummation.) at all points at which \\(f(x \pm 0)\\) exist, and its sum \\((C\:\!  1)\\) is
\\(\frac{1}{2} \left\{  f(x+0) + f(x-0)  \right\}\\),
provided that \\(\int_{\!-\pi}^{\!\:\pi} f(t) \, d t\\) is an absolutely convergent integral.
One of the investigations of the convergence of Fourier series which we shall give later
([§9.42](CMA09-4-FouriersTheorem.html#9.42theproofoffourierstheorem.)) is based on this result.

For a fuller account of investigations subsequent to Riemann, the
reader is referred to Hobson's [*Functions of a Real Variable*](https://archive.org/details/theoryfunctions00hobsgoog), and to de la Vallée Poussin's [*Cours d’Analyse Infinitésimale*](https://archive.org/details/danalyseinfinitesi01pousrich).

####9.11 Nature of the region within which a trigonometrical series converges.####

Consider the series
\\[ 
\frac{1}{2} a_{\:\!0}
+
\sum_{n=1}^{\infty}
\left(
  a_{n} \cos nz
  +
  b_{n} \sin nz
\right),
\\] 
where \\(z\\) may be complex. If we write
\\(e^{iz} = \zeta\\), the series becomes
\\[ 
\frac{1}{2} a_{0}
+
\sum_{n=1}^{\infty}
\left\{ 
  \frac{1}{2} (a_{n} - i b_{n}) \zeta^{n}
  +
  \frac{1}{2} (a_{n} + i b_{n}) \zeta^{-n}
\right\}
\\] 
This Laurent series will converge, if it converges at all, in a region
in which \\(a \leq \left| \, \zeta \, \right| \leq b\\), where \\(a,b\\) are positive
constants.

But, if \\(z = x + iy\\), \\(\left| \, \zeta \, \right|  = e^{-y}\\), and so we get, as the
region of convergence of the trigonometrical series, the strip in the
\\(z\\) plane defined by the inequality
\\[ 
\log a \leq -y \leq \log b.
\\] 

The case which is of the greatest importance in practice is that in which
\\(a = b = 1\\), and the strip consists of a single line, namely the real axis.

>######*Example* 1. Let  \\[ f(z)  =  \sin z - \frac{1}{2} \sin 2z + \frac{1}{3} \sin 3z - \frac{1}{4} \sin 4z + \ldots,\\] where \\(z = x + iy\\). [9.1example1]######

[^seriesconverge,+9]: Both series *do converge* if \\(y=0\\), see [§2.31 example 2](CMA02-2-Series.html#2.31example2).

>Writing this in the form
\\[ 
f(z)
=
-
\frac{1}{2}
i
\left(
  e^{iz}
  - \frac{1}{2} e^{2iz}
  + \frac{1}{3} e^{3iz}
  -
  \cdots
\right)
+
\frac{1}{2}
i
\left(
  e^{-iz}
  - \frac{1}{2} e^{-2iz}
  + \frac{1}{3} e^{-3iz}
  -
  \cdots
\right)
\\] 
we notice that the first series converges
only if
\\(y \geq 0\\), and the second only if \\(y \leq 0\\).[^seriesconverge,+9]
>
Writing \\(x\\) in place of \\(z\\) (\\(x\\) being real), we see that by Abel's
theorem [(§3.71)](CMA03-4-PowerSeries.html#abelstheoremoncontinuityuptothecircleofconvergence.),
\\[ \begin{align*}
  f(x)
  & =
  \lim_{r \rightarrow 1} \left(
    r \sin x
    - \frac{1}{2} r^{2} \sin 2x
    + \frac{1}{3} r^{3} \sin 3x
    - \cdots
  \right)
  \\
  & =
  \lim_{r \rightarrow 1} \left\{ 
    - \frac{1}{2} i \left(
      r e^{ix}
      - \frac{1}{2} r^{2} e^{2ix}
      + \frac{1}{3} r^{3} e^{3ix}
      - \cdots
    \right) 
\right.
  \\
  & \qquad \qquad 
\left. +
    \frac{1}{2} i \left(
      r e^{-ix}
      - \frac{1}{2} r^{2} e^{-2ix}
      + \frac{1}{3} r^{3} e^{-3ix}
      - \cdots
    \right) 
  \right\}
\end{align*} \\]
>
This is the limit of one of the values of
\\[ 
- \frac{1}{2} i \log (1 + r e^{ix})
+ \frac{1}{2} i \log (1 + r e^{-ix}),
\\] 
and as \\(r \rightarrow 1\\) (if \\(-\pi < x < \pi\\)), this tends to
\\(\frac{1}{2} x + k\pi\\), where \\(k\\) is some integer.
>
Now \\(\displaystyle \sum_{n=1}^{\infty} \frac{(-1)^{n-1} \sin nx}{n}\\) converges uniformly
([§3.35 example 1](CMA03-2-Uniformity.html#3.35example1)) and is therefore continuous in
the range \\(-\pi + \delta \leq x \leq \pi - \delta\\), where
\\(\delta\\) is any positive constant.
>
Since \\(\frac{1}{2} x\\) is continuous, \\(k\\) has the same value wherever \\(x\\) lies in the
range; and putting \\(x=0\\), we see that \\(k=0\\).
>
*Therefore, when \\(-\pi < x < \pi\\),
  \\[ 
  f(x) = \frac{1}{2} x.
  \\] *
>
But, when \\(\pi < x < 3\pi\\),
\\[ 
f(x)
=
f(x - 2\pi)
=
\frac{1}{2} (x - 2\pi)
=
\frac{1}{2} x - \pi,
\\] 
and generally, if \\((2n - 1) \pi < x < (2n + 1) \pi\\),
\\[ 
f(x) = \frac{1}{2} x - n \pi.
\\] 

We have thus arrived at an example in which \\(f(x)\\) is
not represented by a single analytical expression.

It must be observed that this phenomenon can only occur when the
strip in which the Fourier series converges is a single line.
For if the strip is not of zero breadth, the associated Laurent
series converges in an annulus of non-zero breadth and represents an
analytic function of \\(\zeta\\) in that annulus; and, since
\\(\zeta\\) is an analytic function of \\(z\\), the Fourier series
represents an analytic function of \\(z\\);[^acontinuation,-12] such a series might be
\\[ 
r \sin x
- \frac{1}{2} r^{2} \sin 2x
+ \frac{1}{3} r^{3} \sin 3x
- \cdots,
\\] 
where \\(0 < r < 1\\); its sum is
\\(\arctan \left(\dfrac{r \sin x}{1 + r \cos x}\right)\\), the \\(\arctan\\) always
representing an angle between \\(\pm \frac{1}{2} \pi\\).[^arctan,-3]

[^acontinuation,-12]: *Editor's Note*: Alternatively, and more simply, if the series converges in a strip, it can be analytically continued as one analytic function, but if it converges only on a line, it can't.

[^arctan,-3]: *Editor's Note*: From  [example 1](#9.1example1), the series is equal to \\[\begin{align*} - \frac{1}{2} i \log & \left(\frac{1 + r e^{ix}}{1 + r e^{-ix}}\right) \\ =&- i \log \left(\frac{1 + r e^{ix}}{1 + r e^{-ix}}\right)^{\!\frac{1}{2}}\\ =&\quad\arg\left(\frac{1 + r e^{ix}}{1 + r e^{-ix}}\right)^{\!\frac{1}{2}} \end{align*}\\] since \\(\displaystyle \left(\frac{1 + r e^{ix}}{1 + r e^{-ix}}\right)\\) is on the unit circle. Moreover, \\[\begin{align*} =\arg &\left(\!\!\frac{(1 + r e^{ix})^2}{1 + 2r \cos x +r^2 }\!\!\right )^{\!\frac{1}{2}} \\ &  =  \arg\left(\!\frac{1 + r\cos x +ir\sin x}{\sqrt{1 + 2r \cos x +r^2}}\!\right) \\ &  =  \arctan \left(\dfrac{r \sin x}{1 + r \cos x}\right). \end{align*}\\] 

>######*Example* 2. When \\(-\pi \leq x \leq \pi\\), [9.1example2]######
\\[ 
\sum_{n=1}^{\infty}
\frac{(-)^{n-1} \cos nx}{n^{2}}
=
\frac{1}{12} \pi^{2}
-
\frac{1}{4} x^{2}.
\\] 
>
The series converges only when \\(x\\) is real; by
[§3.34](CMA03-2-Uniformity.html#aconditionduetoweierstrassforuniformconvergence.) the convergence is then
absolute and uniform.
>
Since
\\[ 
\frac{1}{2} x
= 
\sin x 
-  \frac{1}{2} \sin 2x 
+  \frac{1}{3} \sin 3x 
-  \cdots \quad
(-\pi + \delta \leq x \pi - \delta,
\delta > 0), 
\\] 
and this series converges uniformly, we may integrate
term-by-term from \\(0\\) to \\(x\\) ([§4.7](CMA04-3-ComplexInt.html#4.7integrationofinfiniteseries.)),
and consequently
\\[ 
\frac{1}{4} x^{2}
=
\sum_{n=1}^{\infty}
\frac{(-1)^{n-1} (1 - \cos nx)}{n^{2}}
\quad
(-\pi + \delta \leq x \leq \pi - \delta).
\\] 
>
That is to say, when \\(-\pi + \delta \leq x \leq \pi - \delta\\),
\\[ 
C - \frac{1}{4} x^{2}
=
\sum_{n=1}^{\infty} \frac{(-1)^{n-1} \cos nx}{n^{2}},
\\] 
where \\(C\\) is a constant, at present undetermined.
>
But since the series on the right converges uniformly throughout the
range \\(-\pi \leq x \leq \pi\\), its sum is a continuous function of \\(x\\) in this
extended range; and so, proceeding to the limit when
\\(x \rightarrow \pm \pi\\), we see
that the last equation is still true when \\(x = \pm \pi\\).
>
To determine \\(C\\), integrate each side of the equation ([§4.7](CMA04-3-ComplexInt.html#4.7integrationofinfiniteseries.)) between
the limits \\(-\pi, \:\!\pi\\); and we get
\\[ 
2 \pi C - \frac{1}{6} \pi^{3} = 0.
\\] 
>
Consequently
\\[ 
\frac{1}{12} \pi^{2} - \frac{1}{4} x^{2}
=
\sum_{n=1}^{\infty}
\frac{ (-1)^{n-1} \cos nx }{ n^{2} }
\quad
(-\pi \leq x \leq \pi).
\\] 

>*Example* 3.
By writing \\(\pi - 2x\\) for \\(x\\) in [example 2](#9.1example2), shew that
\\[ 
\sum_{n=1}^{\infty} \frac{\sin^{2} nx}{n^{2}}
=
\begin{cases}
  \frac{1}{2} x (\pi - x)                         & 0 \leq x \leq \pi,   \\
  \frac{1}{2} \left\{  \pi \left| \, x \, \right|  - x^{2}\right\} & -\pi \leq x \leq \pi.
\end{cases}
\\] 

#### 9.12 Values of the Coefficients in Terms of the Sum of a Trigonometrical Series. ####


Let the trigonometrical series
\\( \displaystyle
\frac{1}{2} c_{\:\!0}
+
\sum_{n=1}^{\infty} (c_{n} \cos nx + d_{n} \sin nx)
\\)
be uniformly convergent in the range \\((-\pi, \pi)\\) and let its sum be \\(f(x)\\).
Using the obvious results
\\[ \begin{align*}
  \int_{-\pi}^{\pi}\! \cos mx \cos nx \, d x
  =&
  \begin{cases}
    0 & m \neq n \\
    \pi & m = n \neq 0,
  \end{cases}
  \\
  \int_{-\pi}^{\pi}\! \sin mx \sin nx \, d x
  =&
  \begin{cases}
    0 & m \neq n \\
    \pi & m = n \neq 0,
  \end{cases}
  \\
  \int_{-\pi}^{\pi}\! \, d x
  =& 2\pi,
\end{align*} \\]
we find, on multiplying the equation
\\( \displaystyle
\frac{1}{2} c_{\:\!0}
+
\sum_{n=1}^{\infty}
(c_{n} \cos nx + d_{n} \sin nx)
= f(x)
\\)
by
\\(\cos nx\\) or by \\(\sin nx\\)[^retainuniformity,-9] and integrating
term-by-term 
([§4.7](CMA04-3-ComplexInt.html#4.7integrationofinfiniteseries.)),[^euler,-3]
\\[ 
\pi c_{n} = \int_{-\pi}^{\pi}\! f(x) \cos nx \, d x,
\quad
\pi d_{n} = \int_{-\pi}^{\pi}\! f(x) \sin nx \, d x.
\\] 

[^retainuniformity,-9]: Multiplying by these factors does not destroy the uniformity of the convergence.

[^euler,-3]: These were given by Euler (with limits \\(0\\) and \\(2\pi\\)),  [*Nova Acta Acad. Petrop.* **xi.** (1793) pp. 94--113.](http://eulerarchive.maa.org/pages/E703.html).

>*Corollary*. A trigonometrical series uniformly convergent in the range
\\((-\pi, \pi)\\) is a Fourier series.

>**Note**. Lebesgue has given a proof ([*Séries trigonométriques*](https://archive.org/details/leonssurlessrie01lebegoog), p. 124) of a theorem communicated to him by Fatou that the trigonometrical series
\\( \left.\sum_{\:\!n=2}^{\:\!\infty} \sin nx \middle/ \!\log n\right.\\), which converges for all real values of \\(x\\)
([§2.31 example 1](CMA02-2-Series.html#2.31example1)), is *not* a Fourier series.

</div>
</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a><br><span style="font-size:63%;">Based on a transcription by </span><a href="https://github.com/bwignall/Whittaker-and-Watson"><span style="font-size:74%;">Brian Wignall.</span></a></h3>
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
    <li><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions &amp Summability</a></li>
    <li><a href="#fourierseriesandtrigonometricalseries">Fourier Series &amp Trigonometrical Series</a>
      <ul>
        <li class="current"><a href="#9.1definitionoffourierseries.">Definition of Fourier Series</a>
          <ul>
              <li><a href="#9.11natureoftheregionwithinwhichatrigonometricalseriesconverges.">Regions where Trigonometrical Series converge</a></li>
              <li><a href="#9.12valuesofthecoefficientsintermsofthesumofatrigonometricalseries.">Coefficients of a Trigonometrical Series</a></li>
          </ul>   
       </li>
       <li><a href="#9.2ondirichletsconditionsandfourierstheorem.">Dirichlet&#8217;s conditions &amp Fourier&#8217;s theorem</a></li>       
       <li><a href="#9.3thenatureofthecoefficientsinafourierseries.">Coefficients of a Fourier series</a></li>
	<li><a href="#9.4fejerstheorem.">Fej&eacute;r&#8217;s theorem</a></li>
	<li><a href="#9.5thehurwitz-liapounofftheoremconcerningfourierconstants.">Hurwitz-Liapounoff theorem concerning Fourier constants</a></li>
	<li><a href="#9.6riemannstheoryoftrigonometricalseries.">Riemann&#8217;s theory of trigonometrical series</a></li>
	<li><a href="#9.7fouriersrepresentationofafunctionbyanintegral.">Fourier&#8217;s representation of a function by an integral</a></li>
        <li><a href="#references.">References</a></li>
        <li><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA10-1-LinearDifferentialEqns.html">Linear Differential Equations</a></li>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navback');">BACKMATTER</a> 
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
     <li><a href="CMA05-1-AnalyticFunctions.html">The Properties of Analytic Functions</a></li>
     <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
     <li><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions and Summability</a></li>
     <li><a href="CMA09-1-FourierSeries.html">Fourier Series &amp; Trigonometrical Series</a></li>
     <li class="more current"><a onClick="showIt('navaprop');hideIt('navprocesses');"> you are here . . . </a></li>
     <li class="notdone"><a href="CMA10-1-LinearDifferentialEqns.html">Linear Differential Equations</a></li>
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
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponential.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA08-2-MethodsOfSummation.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA09-2-DirichletsConditions.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA09-2-DirichletsConditions.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>