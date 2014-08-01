latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-ConnexionTwixtZeros 6-3 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Mar 26, 2014
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

### 6.4 Connexion between the&nbsp;zeros of a&nbsp;function and the&nbsp;zeros of&nbsp;its&nbsp;derivative. [6.4connexionbetweenthezerosofafunctionandthezerosofitsderivate.] ###

[^Macdonald,+1]: [*Proc. London Math. Soc.* **xxix.** (1898)](https://archive.org/details/proceedingslond20socigoog), pp. 576, 577.

Macdonald has shewn[^Macdonald,+1] that *if \\(f(z)\\) be a function of \\(z\\) analytic throughout the interior of a single closed contour \\(C\\), defined
by the equation \\(\left| \,f(z)\, \right| = M\\), where \\(M\\) is a constant, then the number of zeros of \\(f(z)\\) in this region exceeds the number of zeros of
the derived function \\(f'(z)\\) in the same region by unity.*

On \\(C\\) let \\(f(z) = M e^{i\theta}\\); then at points on \\(C\\)
\\[
f'(z) = M e^{i\theta} i \frac{d \theta}{d z},
\quad
f''(z)
=
M e^{i\theta}
\left\{
  i \frac{ d^{2}\! \theta }{ d z^{2} }  -
  \left(  \frac{d \theta}{d z} \right)^{2}
\right\}.
\\]

[^doesnotvanish,+2]: \\(f'(z)\\) does not vanish on \\(C\\) unless \\(C\\) has a node  or other singular point; for, if \\(f = \phi + i\psi\\),  where \\(\phi\\) and \\(\psi\\) are real, since  \\(i \dfrac{\partial f}{\partial x} = \dfrac{\partial f}{\partial y}\\),  it follows that if \\(f'(z) = 0\\) at any point, then  \\(\dfrac{\partial \phi}{\partial x},  \dfrac{\partial \phi}{\partial y},  \dfrac{\partial \psi}{\partial x}, \dfrac{\partial \psi}{\partial y}\\)  all vanish; and these are sufficient conditions for a singular point  on  \\(\phi^{2} + \psi^{2} = M^{2}\\).


Hence, by [§6.31](CMA06-2-CauchysIntegral.html#6.31thenumberofrootsofanequationcontainedwithinacontour.), the excess of the number of zeros
of \\(f(z)\\) over the number of zeros of \\(f'(z)\\)
inside \\(C\:\!\\)[^doesnotvanish,+2] is
\\[
\frac{1}{2\pi i}
\int_{C} \frac{ f'(z) }{f(z)} \, dz
-
\frac{1}{2\pi i}
\int_{C} \frac{ f''(z) }{ f'(z) } \, dz
=
-\frac{1}{2 \pi i}
\int_{C} \left(
  \left.
    \frac{ d^{2}\! \theta }{ d z^{2} }
  \right/
  \frac{d\theta}{d z}
  \right) \, dz.
\\]
Let \\(s\\) be the arc of \\(C\\) measured from a fixed point and let \\(\psi\\)
be the angle the tangent to \\(C\\) makes with \\(Ox\\); then
\\[\begin{align*}
-\frac{1}{2 \pi i}
\int_{C} \left(
  \left.
    \frac{ d^{2}\! \theta }{ d z^{2} }
  \right/
  \frac{d\theta}{d z}
  \right) \, dz
  &=
  - \frac{1}{2 \pi i}
  \left[ \log \frac{d\theta}{d z} \right]_{C}
  \\
  &=
  - \frac{1}{2 \pi i}
  \left[
    \log \frac{d\theta}{d s}
    -
    \log \frac{d z}{d s}
  \right]_{C}
  .
\end{align*}\\]
Now \\(\log \dfrac{d \theta}{d s}\\) is purely real and its initial
value is the same as its final value; and
\\(\log \dfrac{d z}{d s} = i \psi\\); hence the excess of the number of
zeros of \\(f(z)\\) over the number of zeros of
\\(f'(z)\\) is the change in \\(\left.\psi\middle/2\pi\right.\\) in describing the curve \\(C\\); and it is
obvious[^formalproof,-5] that if \\(C\\) is any
ordinary curve, \\(\psi\\) increases by \\(2\pi\\) as the point of contact of
the tangent describes the curve \\(C\\); this gives the required result.

[^formalproof,-5]: For a formal proof, see [*Proc. London Math. Soc.* (2), **xv.** (1916)](http://babel.hathitrust.org/cgi/pt?id=njp.32101044953782;view=1up;seq=7), pp. 227-242.

>*Example* 1. Deduce from Macdonald's result the theorem that a
  polynomial of degree \\(n\\) has \\(n\\) zeros.

>*Example* 2. Deduce from Macdonald's result that if a function \\(f(z)\\),
  analytic for real values of \\(z\\), has all its coefficients real, and all
  its zeros real and different, then between two consecutive zeros of
  \\(f(z)\\) there is one zero and one only of \\(f'(z)\\).


### REFERENCES. ###

<nbsp>
:M. C. Jordan, [*Cours d'Analyse*, **ii.**](https://archive.org/details/coursdanalysede00jordgoog) (Paris, 1894), Ch. **vi.**
:E. Goursat, [*Cours d'Analyse*](https://archive.org/details/coursdanalysemat02gouruoft) (Paris, 1911), Ch. **xiv.**
:E. Lindelöf, [*Le Calcul des Résidus*](http://www.gutenberg.org/ebooks/29781) (Paris, 1905), Ch. **ii.**


<div markdown=1 id="exercises">

###Miscellaneous Examples.###

1. A function \\(\phi(z)\\) is zero when \\(z=0\\), and is real when \\(z\\)  is real, and is analytic when \\(\left| \,z\, \right| \leq 1\\); if \\(f(x,y)\\) is  the coefficient of \\(i\\) in \\(\phi(x + iy)\\), prove that if \\(-1 < x < 1\\), \\[
  \int_{0}^{2\pi}\!
  \frac{x \sin\theta }{ 1 - 2x\cos\theta + x^{2}}\,
  f(\cos\theta, \sin\theta)
  \, d\theta
  =
  \pi \:\! \phi(x).
  \\]
  (Trinity, 1898.)

2. ######By integrating \\(\dfrac{e^{\pm ai\:\!z}}{e^{2\pi\:\! z}-1}\\) round a contour formed by the rectangle whose  corners are \\(0\\), \\(R\\), \\(R+i\\), \\(i\\) (the rectangle being indented at \\(0\\) and \\(i\\)) and making \\(R\rightarrow\infty\\),  shew that [chap6miscex2]######
\\[ 
  \int_{0}^{\infty}\!
  \frac{ \sin ax }{e^{2 \pi \:\! x} - 1}
  \, dx
  =
  \frac{1}{4}
  \frac{ e^{a} + 1 }{ e^{a} - 1 }- 
  \frac{1}{2a}.
  \\]
  (Legendre.)

3. By integrating \\(\log (-z) Q(z)\\) round the contour of
  [§6.24](CMA06-2-CauchysIntegralMN.html#6.24evaluationofintegralsoftheform.), where \\(Q(z)\\) is a rational function such
  that  \\(z Q(z) \rightarrow 0\\) as \\(\left| \,z\, \right| \rightarrow 0\\) and as
  \\(\left| \,z\, \right| \rightarrow \infty\\), shew that if \\(Q(z)\\) has no poles
  on the positive part of the real axis,
  \\(\int_{0}^{\infty} Q(x) \, dx\\) is equal to minus
  the sum of the residues of \\(\log(-z) Q(z)\\) at the poles of
  \\(Q(z)\\); where the imaginary part of \\(\log(-z)\\) lies between \\(\pm\pi\\).

4. Shew that, if \\(a > 0, b > 0\\),
  \\[
  \int_{0}^{\infty}\!
  e^{a \cos bx} \sin (a \sin bx) \frac{\, dx}{x}
  =
  \frac{1}{2} \pi \left( e^{a} - 1 \right).
  \\]

5. Shew that
  \\[
  \int_{0}^{\frac{1}{2}\pi}\!
  \frac{a \sin 2x}{1 - 2a \cos 2x + a^{2}}
  x \, dx
 \, = \;
  \left\{\begin{array}{@{}ll@{}}
      \,\frac{1}{4} \pi \log (1+a), & (-1 < a < 1) \\
      \\
      \,\frac{1}{4} \pi \log (1+a^{-1}), & (a^{2} > 1). \\
    \end{array}\right.
  \\]
(Cauchy.)

6. Shew that
  \\[
  \int_{0}^{\infty}\!
  \frac{\sin \phi_{1}x}{x}
  \frac{\sin \phi_{2}x}{x}
  \cdots
  \frac{\sin \phi_{n}x}{x}
  \cos a_{1} x
  \cdots
  \cos a_{m}\:\! x
  \frac{ \sin ax }{x}
  \, dx
  =
  \frac{\pi}{2} \phi_{1} \phi_{2} \cdots \phi_{n},
  \\]
  if \\(\phi_{1}, \phi_{2}, \ldots \phi_{n}\\), \\(a_{1}, a_{2}, \ldots a_{m}\\)  be real and \\(a\\) be positive and \\[  a >  \left| \,\phi_{1}\, \right| + \left| \,\phi_{2}\, \right|  +\cdots + \left| \,\phi_{n}\, \right|+ \left| \,a_{1}\, \right| + \cdots  + \left| \,a_{m}\, \right|. \\]
 (Stormer, [*Acta Math.*, **xix.** (1885)](https://archive.org/details/actamathematica19upps), pp. 341-350.) 

7. If a point \\(z\\) describes a circle \\(C\\) of centre \\(a\\), and if
  \\(f(z)\\) be analytic throughout \\(C\\) and its interior except at a
  number of poles inside \\(C\\), then the point \\(u=f(z)\\) will
  describe a closed curve \\(\gamma\\) in the \\(u\\)-plane.
  Shew that if to each element of \\(\gamma\\) be attributed
  a mass proportional to the corresponding element of \\(C\\), the centre of
  gravity of \\(\gamma\\) is the
  point \\(r\\), where \\(r\\) is the sum of the residues of
  \\(\dfrac{f(z)}{z-a}\\) at its poles in the interior of \\(C\\).\\(\vphantom{\\ 3\\}\\)<br>
(Amigues, [*Nouv. Ann. de Math.* (3), **xii.** (1893)](http://www.numdam.org/numdam-bin/browse?id=NAM_1893_3_12_), pp. 142-148.)

8. Shew that
  \\[
  \int_{-\infty}^{\infty}\!
  \frac{\, dx}{ (x^{2}+b^{2}) (x^{2}+a^{2})^{2} }
  =
  \frac{\pi (2a+b)}{ 2a^{3}b(a+b)^{2}}.
  \\]

9. Shew that
  \\[
  \int_{0}^{\infty}\!
  \frac{\, dx}{(a+bx^{2})^{n}}
  =
  \frac{\pi}{ 2^{n} b^{\left.1\middle/2\right.} }
  \frac{1 \cdot 3 \cdots (2n-3)}{1 \cdot 2 \cdots (n-1)\vphantom{b^2}}
  \frac{1}{ a^{n \:\! -\:\!\left.1\middle/2\right.} }.
  \\]

10. If \\(F_{n}(z)= \prod\limits_{m=1}^{n-1} \prod\limits_{p=1}^{n-1} (1-z^{mp})\\), shew that the series
  \\[
  f(z)
  = - \sum_{n=2}^{\infty}
  \frac{F_{n}(zn^{-1})}{ (z^{n}n^{-n} -1) n^{n-1} }
  \\]
  is an analytic function when \\(z\\) is not a root of any of the equations
  \\(z^{n} = n^{n}\\); and that the sum of the residues of \\(f(z)\\) contained in the ring-shaped space included between two circles whose centres are at  the origin, one having a small radius and the other having a radius  between \\(n\\) and \\(n + 1\\), is equal to the number of prime numbers less than  \\(n + 1\\).\\(\vphantom{\\ 3\\}\\)<br>(Laurent, [*Nouv. Ann. de Math.* (3), **xviii.** (1899)](http://www.numdam.org/numdam-bin/browse?id=NAM_1899_3_18_), pp.
  234-241.)

11. If \\(A\\) and \\(B\\) represent on the Argand diagram two given roots (real  or imaginary) of the equation \\(f(z) = 0\\) of degree \\(n\\), with real or  imaginary coefficients, shew that there is at least one root of the  equation \\(f'(z) = 0\\) within a circle whose centre is the middle point  of \\(AB\\) and whose radius is \\(\frac{1}{2} AB \cot \dfrac{\pi}{n}\\).\\(\vphantom{\\ 3\\}\\)<br>
(Grace, [*Proc. Camb. Phil. Soc.*, **xi.** (1902)](https://archive.org/details/proceedingscamb13socigoog), pp. 352-357.)

12. Shew that, if \\(0<\nu<1\\),
  \\[
  \frac{e^{2\pi\:\! i \nu x}}{1 - e^{2\pi\:\! i x}}
  =
  \frac{1}{2\pi i}
  \lim_{n\rightarrow\infty}
  \sum_{k=-n}^{n} \frac{e^{2k\:\!\nu\pi\:\! i}}{k-x}.
  \\]
  [Consider
  \\(\displaystyle
  \int \frac{e^{(2\nu-1)\:\! z \pi\:\! i}}{\sin \pi z}
  \frac{\, dz}{z-x}
  \\)
  round a circle of radius \\(n+\frac{1}{2}\\); and make \\(n\rightarrow\infty\\).]\\(\vphantom{\\ 3\\}\\)<br>
 (Kronecker, [*Journal für Math.*, cv. (1889)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0105), pp. 157-159, 345-354.)

13. Shew that, if \\(m > 0\\), then
  \\[\begin{align*}
    &  \int_{0}^{\infty}\!
    \frac{\sin^{n} mt}{t^{\:\!n}} \, dt    \\    =
    &\frac{\pi m^{n-1}}{2^{n} (n-1)!}
    \left(
      n^{n-1}    -
      \frac{n}{1} (n-2)^{n-1}     +
      \frac{n(n-1)}{2} (n-4)^{n-1}     -
      \frac{n(n-1)(n-2)}{3!} (n-6)^{n-1}      +
      \cdots
    \right).
  \end{align*}\\]
  Discuss the discontinuity of the integral at \\(m = 0\\).

14. If \\(A + B + C + \cdots = 0\\) and \\(a\\), \\(b\\), \\(c, \ldots\\) are positive, shew that
  \\[
  \int_{0}^{\infty}\!
  \frac{A \cos ax + B \cos bx + \cdots + K \cos kx}{x}
  \, dx
  =
  -A \log a  -B \log b  - \cdots  -K \log k.
  \\]
(Wolstenholme.)

15. By considering
  \\( \displaystyle
  \int \frac{e^{x\:\! (k+ti)}}{k+t\:\! i} \, dt
  \\)
  taken round a rectangle indented at the origin, shew
  that, if \\(k > 0\\),
  \\[
  i \lim_{\rho\rightarrow\infty}
  \int_{-\rho}^{\rho}\!
  \frac{e^{x\:\! (k+ti)}}{k+t i} \, dt
  =
  \pi i  +  \lim_{\rho\rightarrow\infty}  P \int_{-\rho}^{\rho}\! \frac{e^{\:\! x t i}}{t} \, dt,
  \\]
  and hence deduce, by using the contour of
  [§6.222 example 2](CMA06-1-Residues.html#6.222example2), or its reflexion in the real axis  (according as \\(x \geq 0\\) or \\(x < 0\\)), that
  \\[
  \lim_{\rho\rightarrow\infty}
  \frac{1}{\pi}
  \int_{-\rho}^{\rho}\!
  \frac{e^{x\:\! (k+ti)}}{k+ti} \, dt
  =
  2,\, , 1,\, \textrm{or } 0,
  \\]
  according as \\(x>0\\), \\(x = 0\\), or \\(x < 0\\).<br>
 [This integral is known as Cauchy's discontinuous factor.]

16. Shew that, if \\(\,0 < a < 2\\), \\(b > 0\\), \\(r > 0\\), then
  \\[
  \int_{0}^{\infty}\!
  x^{a-1}
  \sin (\tfrac{1}{2} a\pi - bx )
  \frac{r \, dx}{x^{2} + r^{2}}
  =
  \frac{1}{2} \pi r^{\:\! a-1} e^{-br}.
  \\]

17. Let \\(t>0\\) and let
  \\( \displaystyle
  \sum_{n=-\infty}^{\infty}
  e^{-n^{2} \pi\:\! t}
  =
  \psi(t).
  \\)<br>
By considering
  \\( \displaystyle
  \int \! \frac{e^{-z^{2} \pi\:\! t}}{e^{2\pi\:\! i z} - 1} \, dz
  \\)
  round a rectangle whose corners are
  \\(\pm (N+\frac{1}{2}) \pm i\\), where \\(N\\) is an integer,
  and making \\(N \rightarrow \infty\\), shew that
  \\[
  \psi(t)
  =
  \int_{-\infty - i}^{\infty - i}
  \frac{e^{-z^{2} \pi\:\! t}}{e^{2\pi\:\! i z} - 1} \, dz  -
  \int_{-\infty + i}^{\infty + i}
  \frac{e^{-z^{2} \pi\:\! t}}{e^{2\pi\:\! i z} - 1} \, dz.
  \\]
By expanding these integrands in powers of
  \\(e^{-2\pi\:\! i z}, e^{2\pi\:\! i z}\\)
  respectively
  and integrating term-by-term, deduce from [§6.22 example 3](CMA06-1-Residues.html#6.22example3) that
  \\[
  \psi(t)
  =
  \frac{1}{ \sqrt{\pi t} }
  \psi(1/t)
  \int_{-\infty}^{\infty}\! e^{-x^{2}} \, dx.
  \\]
Hence, by putting \\(t = 1\\) shew that
  \\[
  \psi(t) = t^{-\frac{1}{2}} \psi(\left.1\middle/t\right.).
  \\]
(This result is due to Poisson, [*Journal de l'Ecole polytechnique*, **xii**.
  (cahier **xix**), (1823)](http://gallica.bnf.fr/ark:/12148/bpt6k433675h.image), p. 420; see also Jacobi, [*Journal für Math.*,
  **xxxvi.** (1848)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0036), p. 109 [[*Ges. Werke*, **ii.**](https://archive.org/details/gesammelwerk02jacorich) (1882), p. 188].)

18. Shew that, if \\(t>0\\),
  \\[
  \sum_{-\infty}^{\infty}
  e^{-n^{2} \pi t - 2 n \pi\:\! a t}
  =
  t^{-\frac{1}{2}}
  e^{\pi\:\! a^{2} t}
  \left\{
    1    +
    2
    \sum_{n=1}^{\infty}
    e^{-n^{2} \left.\pi\middle/t\right.} \cos 2n\pi a
  \right\}.
  \\]
(Poisson, [*Mem. de l'Acad. des Sci.* **vi.** (1823)](http://gallica.bnf.fr/ark:/12148/bpt6k3221x.image.langEN.), p. 592; Jacobi, [*Journal für Math.*, **iii.** (1828)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0003), pp. 403-404 [[*Ges. Werke*, **i.**](https://archive.org/details/gesammelwerke01jacorich) (1881), pp.
  264-265]; and Landsberg, [*Journal für Math.* **cxi.** (1893)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0111), pp. 234-253;  see also [§21.51](whereOwhere.html).)


</div>
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
        <li><a href="CMA06-1-Residues.html#6.2theevaluationofdefiniteintegrals.">The Evaluation of Definite Integrals</a></li>
        <li><a href="CMA06-2-CauchysIntegral.html#6.3cauchysintegral.">Cauchy&#8217;s Integral</a></li>
	<li class="current"><a href="#6.4connexionbetweenthezerosofafunctionandthezerosofitsderivate.">Connexion between a Function&#8217;s Zeros  and its Derivate&#8217;s Zeros.</a></li>
        <li class="current"><a href="#references.">References</a></li>
        <li class="current"><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
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
<p><a href="CMA06-2-CauchysIntegral.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA07-1-ExpansionOfFunctions.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA07-1-ExpansionOfFunctions.html" style="float: right;">&#x25B6;	</a></p>
</div>