latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-BorelsTheorem 7-4
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	August 3, 2014
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

###7.7 The expansion of a class of periodic functions in a series of cotangents.###

Let \\(f(z)\\) be a periodic function of \\(z\\), analytic except at a certain
number of simple poles; for convenience, let \\(\pi\\) be the period of
\\(f(z)\\) so that \\(f(z) = f(z + \pi)\\).

Let \\(z = x + iy\\) and let \\(f(z) \rightarrow l\\) uniformly with respect
to \\(x\\) as \\(y \rightarrow +\infty\\),
when \\(0 \leq x \leq \pi\\); similarly let \\(f(z) \rightarrow l'\\)
uniformly as \\(y \rightarrow -\infty\\).

Let the poles of \\(f(z)\\) in the strip \\(0 < x \leq \pi\\) be at
\\(a_{1}\\), \\(a_{2}\\), \\(\ldots, a_{n}\\); and
let the residues at them be \\(c_{1}\\), \\(c_{2}\\), \\(\ldots, c_{n}\\).

Further, let \\(ABCD\\) be a rectangle whose corners are
\\(-i\rho\\), \\(\pi - i\rho\\), \\(\pi + i\rho'\\), and \\(i\rho'\\) in order.[^rectangle,-1]

[^rectangle,-1]: If any of the poles are on \\(x = \pi\\), shift the rectangle slightly to the right; \\(\rho, \rho'\\) are to be taken so large that \\(a_{1}\\), \\(a_{2}, \ldots, a_{n}\\) are  inside the rectangle.

Consider
\\[
\frac{1}{2 \pi i}
\!\int f(t) \cot (t-z) \, d t
\\]
taken round this rectangle; the residue of the integrand at \\(a_{r}\\) is
\\(c_{r} \cot (a_{r}-z)\\), and the residue at \\(z\\) is \\(f(z)\\).

Also the integrals along \\(DA\\) and \\(CB\\) cancel on account of the
periodicity of the integrand; and as \\(\rho \rightarrow \infty\\),
the integrand on \\(AB\\) tends
uniformly to \\(l'\! i\\), while as \\(\rho' \rightarrow \infty\\)
the integrand on \\(CD\\) tends uniformly
to \\(-li\\); therefore
\\[
\frac{1}{2} (l' + l)
=
f(z)
+
\sum_{r=1}^{n}
c_{r}
\cot \:\!(a_{r} - z).
\\]

That is to say, we have the expansion
\\[
f(z)
=
\frac{1}{2} (l' + l)
+
\sum_{r=1}^{n}
c_{r}
\cot (z - a_{r}).
\\]

>*Example* 1. Shew
>  \\[\begin{align*}
    \cot (x - a_{1})
    \cot (x - a_{2})&
    \cdots
    \cot (x - a_{n}) \\
    =&
    \sum_{r=1}^{n}
    \cot (a_{r} - a_{1})
    \cdots
    *
    \cdots
    \cot (a_{r} - a_{n})
    \cot (x - a_{r})
    +
    (-1)^{\frac{1}{2} n},
    \\
    \textrm{or}\qquad
    =&
    \sum_{r=1}^{n}
    \cot (a_{r} - a_{1})
    \cdots
    *
    \cdots
    \cot (a_{r} - a_{n})
    \cot (x - a_{r}),
  \end{align*}\\]
according as \\(n\\) is even or odd, where the '\\(*\\)' means that the factor
\\(\cot (a_{r} - a_{r})\\) is omitted.

>*Example* 2. Prove that 
\\[\begin{align*}
  \frac{
    \sin (x - b_{1})
    \sin (x - b_{2})
    \cdots
    \sin (x - b_{n})
  }{
    \sin (x - a_{1})
    \sin (x - a_{2})
    \cdots
    \sin (x - a_{n})
  } \\ 
  &\mkern-90mu =
  \frac{
    \sin (a_{1} - b_{1})
    \cdots
    \sin (a_{1} - b_{n})
  }{
    \sin (a_{1} - a_{2})
    \cdots
    \sin (a_{1} - a_{n})
  }
  \cot (x - a_{1})
  \\
  &\mkern-36mu + 
  \frac{
    \sin (a_{2} - b_{1})
    \cdots
    \sin (a_{2} - b_{n})
  }{
    \sin (a_{2} - a_{1})
    \cdots
    \sin (a_{2} - a_{n})
  }
  \cot (x - a_{2}) + \cdots \\
&\mkern-54mu \cdots \, + 
  \frac{
    \sin (a_{n} - b_{1})
    \cdots
    \sin (a_{n} - b_{n})
  }{
    \sin (a_{n} - a_{1})
    \cdots
    \sin (a_{n} - a_{n-1})
  }
  \cot (x - a_{n})
  \\ 
  &\mkern-36mu +
  \cos (a_{1} + a_{2} + \cdots + a_{n}
  - b_{1} - b_{2} - \cdots - b_{n}).
\end{align*}\\]


###7.8 Borel's theorem.[^borel,-1] [7.8borelstheorem.]###

[^borel,-1]: [*Leçons sur les séries divergentes*](https://archive.org/details/leconssurlesseri00boreuoft) (1901), p. 94. See also the memoirs there cited.

Let \\(f(z) = \sum\limits_{n=0}^{\infty} a_{n} z^{n}\\) be analytic when
\\(\left|\, z \,\right| \leq r\\), so that, by
[§5.23](CMA05-2-CauchysTheorem.html#5.23cauchysinequality.),
\\(\left|\,  a_{n} r^{n}  \,\right| < M\\)
where \\(M\\) is independent of \\(n\\).

Hence, if
\\(\phi(z) = \sum\limits_{n=0}^{\infty} \dfrac{a_{n} z^{n}}{n!}\\),
\\(\phi(z)\\) is an integral function, and
\\[
\left|\,  \phi(z)  \,\right|
<
\sum_{n=0}^{\infty} \frac{M \left|\, z^{n} \,\right| }{ r^{n} \cdot n!}
=
M e^{\left.\left|\:\! z \:\!\right|\middle/r\right.},
\\]
and similarly
\\(\left|\,  \phi^{(n)}(z)  \,\right| < \dfrac{M e^{\left.\left|\:\! z \:\!\right|\middle/r\right.}}{r^{\:\!n}}\\).

Now consider
\\(f_{1}(z) = \int_{0}^{\infty}\! e^{-t} \phi(zt) \, d t\\);
this integral is an analytic function
of \\(z\\) when \\(\left|\, z \,\right| < r\\), by [§5.32](CMA05-3-TaylorsTheorem.html#5.32analyticfunctionsrepresentedbyinfiniteintegrals.).

Also, if we integrate by parts,
\\[\begin{align*}
  f_{1}(z)
  =&
  \left[\vphantom{\sum}- e^{-t} \phi(zt) \right]_{0}^{\infty}
  +
  z \!\int_{0}^{\infty}\! e^{-t} \phi'(zt) \, d t
  \\
  =&
  \sum_{m=0}^{n}
  z^{m}
  \left[\vphantom{\sum} - e^{-t} \phi^{(m)}(zt) \right]_{0}^{\infty}
  +
  z^{n+1}
  \!\int_{0}^{\infty}\!
  e^{-t} \phi^{(n+1)}(zt) \, d t.
\end{align*}\\]

But \\(\lim\limits_{t \rightarrow 0} e^{-t} \phi^{(m)}(zt) = a_{m}\\); and,
when \\(\left|\, z \,\right| < r\\),
\\(\lim\limits_{t \rightarrow \infty} e^{-t} \phi^{(m)}(zt) = 0\\).

Therefore
\\[
f_{1}(z) = \sum_{m=0}^{n} a_{m} z^{m} + R_{n},
\\]

where
\\[\begin{align*}
\left|\,R_{n}\,\right| 
&<
\left|\,z^{n+1}\right|\int_0^\infty \! e^{-t} 
\dfrac{M e^{\left.\left|\:\! zt \:\!\right|\middle/r\right.}}{r^{\:\!n+1}}
\, d t \\
&=
\left|\,\frac{z}{r}\,\right|^{n+1}\!\!
\frac{M}{1-\left.\left|\,z\,\right|\middle/ r\right.}
\rightarrow 0 \,\text{ as } \, n \rightarrow \infty .
\end{align*}\\]

Consequently, when \\(\left|\, z \,\right| < r\\),
\\[
f_{1}(z) = \sum_{m=0}^{\infty} a_{m} z^{m} = f(z);
\\]
and so
\\[
f(z) = \!\int_{0}^{\infty}\! e^{-t} \phi(zt) \, d t,
\\]
where
\\(
\phi(z) = \sum\limits_{n=0}^{\infty} \dfrac{a_{n} z^{n}}{n!};
\\)
is called *Borel's function* associated with
\\(\sum\limits_{n=0}^{\infty} a_{n} z^{n}\\).

>If
\\(S = \sum\limits_{n=0}^{\infty} a_{n}\\)
and
\\(\phi(z) = \sum\limits_{n=0}^{\infty} \dfrac{a_{n} z^{n}}{n!}\\)
and if we can establish the relation
\\(S = \int_{0}^{\infty}\! e^{-t} \phi(t) \, d t\\),
the series \\(S\\) is said ([§8.41](CMA08-2-MethodsOfSummation.html#8.41borelsmethodofsummation.)) to be
'*summable \\((B)\\)*'; so that the
theorem just proved shews that a Taylor's series representing an
analytic function is summable \\((B)\\).

####7.81 Borel's integral and analytic continuation.####
We next obtain Borel's result that his integral represents an analytic
function in a more extended region than the interior of the circle
\\(\left|\, z \,\right| = r\\).

![Figure 2: Extended region of convergence for Borel's integral.][fig_2]

[fig_2]: W&WIllustration2.svg "Extended region of convergence for Borel's Integral."

This extended region is obtained as follows: take the singularities
\\(a\\), \\(b\\), \\(c, \ldots\\) of \\(f(z)\\) and through each of them draw a line perpendicular
to the line joining that singularity to the origin. The lines so drawn
will divide the plane into regions of which one is a polygon with the
origin inside it.

*Then Borel's integral represents an analytic function*
(which, by [§5.5](CMA05-4-AnalyticContinuation.html#5.5theprocessofcontinuation.)
and [§7.8](), is obviously that defined by \\(f(z)\\)
and its continuations)
*throughout the interior of this polygon.* The reader will observe that
this is the first actual formula obtained for the analytic
continuation of a function, except the trivial one of
[§5.5, example](CMA05-4-AnalyticContinuation.html#5.5example).


![Figure 2a: Showing Borel's integral is analytic at any point \\(P\:(=\!\zeta)\\) in the polygon.][fig_2a]

[fig_2a]: W&WIllustration2a.svg "Showing Borel's integral is analytic at any \\(P\:(=\zeta)\\) in the polygon."

[^outsidepolygon,+1]: The reader will see this from the figure; for if there were such a singularity the corresponding side of the polygon would pass between \\(O\\) and \\(P\\); \ie, \\(P\\) would be outside the polygon.



For, take any point \\(P\\) with affix \\(\zeta\\) inside the polygon; then
the circle with \\(OP\\) as diameter has no singularity on or inside
it;[^outsidepolygon,+1] and
consequently we can draw a slightly
larger concentric circle \\(C\\) with no singularity on or inside
it.[^largercircle,-24] Then, by [§5.4](CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.),
\\[
a_{n}
=
\frac{1}{2 \pi i}
\!\int_{C}\! \frac{f(z)}{z^{n+1}} \, d z,
\\]
and so
\\[
\phi(\zeta t)
=
\frac{1}{2 \pi i}
\sum_{n=0}^{\infty}
\frac{\zeta^{n} t^{n}}{n!}
\!\int_{C}\! \frac{f(z)}{z^{n+1}} \, d z;
\\]
but
\\(\sum\limits_{n=0}^{\infty} \dfrac{\zeta^{n} t^{n}}{n!} \dfrac{f(z)}{z^{n+1}}\\)
converges uniformly ([§3.34](CMA03-2-Uniformity.html#aconditionduetoweierstrassforuniformconvergence.)) on \\(C\\) since
\\(f(z)\\) is bounded and \\(\left|\, z \,\right| \geq \delta > 0\\), where
\\(\delta\\) is independent of \\(z\\); therefore, by [§4.7](CMA04-3-ComplexInt.html#4.7integrationofinfiniteseries.),
\\[
\phi(\zeta t)
=
\frac{1}{2 \pi i}
\!\int_{C}\! z^{-1} f(z) \exp(\zeta \:\! t \:\! z^{-1}) \, d z,
\\]
and so, when \\(t\\) is real,
\\(\left|\, \phi(\zeta t) \,\right| < F(\zeta) e^{\lambda t}\\),
where \\(F(\zeta)\\) is bounded in any closed region lying wholly
*inside* the polygon and is independent of \\(t\\);
and \\(\lambda\\) is the greatest value of the real part of
\\(\left.\zeta \middle/ z\right.\\) on \\(C\\).

[^largercircle,-24]: The differeuce of the radii of the  circles being, say, \\(\delta\\).

If we draw the circle traced out by the point \\(\left.\zeta \middle/ z\right.\\), we see that
the real part of \\(\left.\zeta \middle/ z\right.\\) is greatest when \\(z\\) is at the extremity of the
diameter through \\(\zeta\\), and so the value of \\(\lambda\\) is
\\( \left|\, \zeta \,\right| \cdot \left\{\left|\, \zeta \,\right| + \delta\right\}^{-1} < 1\\).

We can get a similar inequality for \\(\phi'(\zeta t)\\) and hence,
by [§5.32](CMA05-3-TaylorsTheorem.html#5.32analyticfunctionsrepresentedbyinfiniteintegrals.),
\\(\int_{0}^{\infty}\! e^{-t} \phi(\zeta t) \, d t\\)
is analytic at \\(\zeta\\) and is obviously a one-valued function of
\\(\zeta\\).

This is the result stated above.

[^nicole,-2]: [*Mém de l'Acad. des Sci.* (Paris, 1717)](http://gallica.bnf.fr/ark:/12148/bpt6k5426516z); see Tweedie, [*Proc. Edin. Math.  Soc.* **xxxvi.** (1917)](http://journals.cambridge.org/action/displayIssue?jid=PEM&volumeId=36&seriesId=0&issueId=-1).

####7.82 Expansions in series of inverse factorials.####


[^sterling,+0]: [Methodus Differentialis](http://gallica.bnf.fr/ark:/12148/bpt6k62011b) (London, 1730) (or see  [James Stirling's Methodus Differentialis: An Annotated Translation of Stirling's Text](https://openlibrary.org/works/OL4843825W/James_Stirling's_Methodus_Differentialis) (2003) --*Editor*).

A mode of development of functions, which, after being used by
Nicole[^nicole,-2]
and
Stirling[^sterling,+0]
in the eighteenth century, was systematically
investigated by
Schlömilch[^andothers,+0]
in 1863, is that of expansion in a series
of inverse factorials.

[^andothers,+0]: [*Compendium der höheren Analysis.* **ii**](https://archive.org/details/compendiumderhh13schlgoog), p. 89. More recent investigations are due to Kluyver, Nielsen and Pincherle. See *Comptes Rendus*, [**cxxxiii.** (1901)](https://archive.org/details/comptesrendusheb1331901acad), p. 1273, [**cxxxiv.** (1902)](https://archive.org/details/comptesrendusheb134acad), pp. 157, 587, *Annales de l'École norm. sup.* (3), [**xix.**](http://www.numdam.org/numdam-bin/feuilleter?id=ASENS_1902_3_19_) p. 409, [**xxii.**](http://www.numdam.org/numdam-bin/feuilleter?id=ASENS_1904_3_21_) p. 449, [**xxiii.**](http://www.numdam.org/numdam-bin/feuilleter?id=ASENS_1905_3_22_) p. 9, [*Rendiconti del Lincei*, (5), **xi.** (1902)](https://archive.org/details/rendiconti51111902acca), pp. 139, 417, and [*Palermo Rendiconti*, **xxxiv.** (1912)](http://babel.hathitrust.org/cgi/pt?id=mdp.39015040422050;view=1up;seq=51), p. 41. Properties of functions defined by series of inverse factorials have been studied in an important memoir by Nörlund, [*Acta Math.* **xxxvii**. (1914)](https://archive.org/details/actamathematica37upps), pp. 327--387.

To obtain such an expansion of a function analytic when
\\(\left|\, z \,\right| > r\\), we let
the function be
\\(f(z) = \sum\limits_{n=0}^{\infty} a_{n} z^{-n}\\),[^definem,+0] and use the formula
\\(f(z) = \int\limits_{0}^{\infty}\! z e^{-t\:\!z} \phi(t) \, d t\\),
where \\(\phi(t) = \sum\limits_{n=0}^{\infty} \left.a_{n} t^{n} \middle/ n!\right.\\);
this result may be obtained in the same way as
that of [§7.8](#7.8borelstheorem.).

Modify this by writing
\\(e^{-t} = 1 - \xi\\), \\(\phi(t) = F(\xi)\\);
then
\\[
f(z)
=
\!\int_{0}^{1}\!
z (1 - \xi)^{z-1} F(\xi) \, d \xi.
\\]

[^definem,+0]: *Editor's Note*: The convergence of this series, in this case implies \\(\left|\, a_{n}r^{-n} \,\right| < M\\), for some \\(M\\).

Now if \\(t = u + iv\\) and if \\(t\\) be confined to the strip
\\(-\pi < v < \pi\\), \\(t\\) is a
one-valued function of \\(\xi\\) and \\(F(\xi)\\) is an analytic function of
\\(\xi\\); and \\(\xi\\) is
restricted so that \\(-\pi < \arg (1-\xi) < \pi\\). Also the interior of the
circle \\(\left|\, \xi \,\right| = 1\\) corresponds
to the interior of the curve traced out by the point
\\(t = - \log \left(2 \cos \frac{1}{2} \theta\right) + \frac{1}{2} i \theta\\),
( writing \\(\xi= -\exp (-i \theta \:\!)\\) ); and inside this curve
\\[
\left|\, t \,\right| - \mathfrak{Re}(t)
\leq
\sqrt{ \left\{\mathfrak{Re}(t)\right\}^{2} + \pi^{2} }
-
\mathfrak{Re}(t)
\rightarrow 0,
\,\text{ as }\, \mathfrak{Re}(t) \rightarrow \infty .\\]
It follows that, when \\(\left|\, \xi \,\right| \leq 1\\),
\\(\left|\, F(\xi) \,\right| < M e^{r\:\!\left|\:\! t \:\!\right|} < M_{1} \left|\, e^{r\:\! t} \,\right|\\),
where \\(M_{1}\\) is independent of \\(t\:\!\\); and so
\\(F(\xi) < M_{1} \left|\, (1-\xi)^{-r} \;\!\right|\\).

Now suppose that \\(0 \leq \xi < 1\\); then, by
 [§5.23](CMA05-2-CauchysTheorem.html#5.23cauchysinequality.),
\\(\left|\, F^{(n)}(\xi) \,\right| < M_{2}\:\! n! \:\!\rho^{-n}\\)
where \\(M_{2}\\) is the upper bound of
\\(\left|\, F(z) \,\right|\\) on a circle with centre \\(\xi\\) and
radius \\(\rho < 1 - \xi\\).

[^details,+1]: \\((1 + x^{-1})^{x}\\) increases with \\(x\\);  for \\(\frac{1}{1-y} > e^{y}\\), when \\(y < 1\\), and so  \\(\log \left(\frac{1}{1-y}\right) > y\\). That is to  say, putting \\(y^{-1} = 1+x\\),  \\( \frac{d}{d x} x \log (1 + x^{-1})  =  \log(1 + x^{-1})  -  \frac{1}{1+x}  >  0 \\).

Taking \\(\rho = \frac{n}{n+1} (1-\xi)\\) and observing
that 
\\((1 + n^{-1})^{n} < e\\),[^details,+1]
we find that
\\[\begin{align*}
  \left|\, F^{(n)}(\xi) \,\right|
  &<
  M_{1}
  \left[
    1
    -
    \left\{
      \xi
      +
      \frac{n}{n+1} \xi
    \right\}
  \right]^{-r}
  \!\!\!\cdot  n! \cdot
  \left\{
    \frac{n (1-\xi)}{n+1}
  \right\}^{-n}
  \\
  &<
  M_{1} e (n+1)^{r} n! (1-\xi)^{-r-n}.
\end{align*}\\]

Remembering that, by [§4.5](CMA04-3-ComplexInt.html#4.5improperintegrals.principalvalues.), \\(\int_{0}^{1}\\) means
\\(\lim\limits_{\epsilon \rightarrow +0} \int_{0}^{1-\epsilon}\\), we
have, by repeated integrations by parts,
\\[\begin{align*}
  f(z)
  &=
  \lim_{\epsilon \rightarrow +0}
  \left[ \vphantom{\sum}
    -(1 - \xi)^{z} F(\xi)
  \right]_{0}^{1-\epsilon}
  +
  \!\int_{0}^{1 - \epsilon}\!
  (1 - \xi)^{z} F'(\xi) \, d \xi 
  \\
  &=
  \lim_{\epsilon \rightarrow +0}
  \left[ \vphantom{\sum}
    -(1 - \xi)^{z} F(\xi)
  \right]_{0}^{1 - \epsilon}
  +
  \frac{1}{z + 1}
  \left[ \vphantom{\sum}
    -(1 - \xi)^{z+1} F'(\xi)
  \right]_{0}^{1 - \epsilon}
  \\
  &
  \phantom{ \,=\left[ \vphantom{\sum}
    -(1 - \xi)^{z} F(\xi)
  \right]_{0}^{1 - \epsilon}\,}
  +
  \frac{1}{z + 1}
  \!\int_{0}^{1 - \epsilon}\!
  (1 - \xi)^{z+1} F''(\xi) \, d \xi
  \\ 
  &=
  \vphantom{\int}\quad \cdots
  \\ 
  &=
  b_{0}
  +
  \frac{b_{1}}{z+1}
  +
  \frac{b_{2}}{(z+1)(z+2)}
  +
  \cdots
  +
  \frac{b_{n}}{(z+1)(z+2)\cdots(z+n)}
  +
  R_{n},
\end{align*}\\]
where
\\[\begin{align*}
  b_{n}
  &=
  \lim_{\epsilon \rightarrow 0}
  \left[ \vphantom{\sum}
    -(1-\xi)^{z+n} F^{(n)}(\xi)
  \right]_{0}^{1 - \epsilon}
  \\
  &=
  F^{(n)}(0),
\end{align*}\\]
if the real part of \\(z+n-r-n>0\\), i.e. if \\(\mathfrak{Re}(z) > r\\);
further
\\[\begin{align*}
  \left|\, R_{n} \,\right|
  &\leq 
  \frac{1}{ \left|\,  (z+1)(z+2)\cdots(z+n)   \,\right|}
  \lim_{\epsilon \rightarrow 0}
  \!\int_{0}^{1 - \epsilon}\!
  \left|\,  (1-\xi)^{z+n} F^{(n+1)}(\xi)  \,\right|
  \, d \xi
  \\
  &<
  \frac{ M_{1} e (n+2)^{r} n!}{
    \left|\, (z+1)(z+2)\cdots(z+n) \,\right| \mathfrak{Re}(z-r)}
  \\
  &<
  \frac{ M_{1} e (n+2)^{r} n!}{
    (r+1+\delta)(r+2+\delta) \cdots (r+n+\delta) \:\!\delta 
    },
\end{align*}\\]
where \\(\delta = \mathfrak{Re}(z - r)\\).

Now
\\[
\prod_{m=1}^{n}
\left\{
  \left(
    1
    +
    \frac{r + \delta}{m}
  \right)
  e^{-\frac{r+\delta}{m}}
\right\}
\\]
tends to a limit ([§2.71](CMA02-4-Products.html#someexamplesofinfiniteproducts)) as
\\(n \rightarrow \infty\\), and so \\(\left|\, R_{n} \,\right| \rightarrow 0 \\)
if
\\( (n+2)^{r} e^{-(r+\delta) \sum_{1}^{n} \left.1\middle/m\right.} \\)
tends to zero; but
\\[
\sum_{m=1}^{n} \left.1\middle/m\right.
>
\!\int_{1}^{n+1}\! \frac{\, d x}{x}
=
\log(n+1),
\\]
by [§4.43 (II)](CMA04-2-InfiniteIntegrals.html#4.43ii), 
and \\((n + 2)^{r} (n+1)^{-r-\delta} \rightarrow 0\\) when
\\(\delta > 0\\); therefore \\(R_{n} \rightarrow 0\\) as
\\(n \rightarrow \infty\\), and so, when \\(\mathfrak{Re}(z) > r\\),
we have the convergent expansion
\\[
f(z)
=
b_{0}
+
\frac{b_{1}}{z+1}
+
\frac{b_{2}}{(z+1)(z+2)}
+
\cdots +
\frac{b_{n}}{(z+1)(z+2)\cdots(z+n)}
+
\cdots.
\\]

>*Example* 1. Obtain the same expansion by using the results
\\[
\frac{1}{(z+1)(z+2)\cdots(z+n+1)}
=
\frac{1}{n!}
\!\int_{0}^{1}\! u^{n} (1-u)^{z} \, d u,
\\]
\\[
\int_{C}\!
\frac{ f(t) \, d t }{z - t}
=
\!\int_{C} \!\, d t
\!\int_{0}^{1}\!
f(t) (1-u)^{z-t-1} \, d u.
\\]

>*Example* 2. Obtain the expansion
\\[
\log\left(1 + \frac{1}{z}\right)
=
\frac{1}{z}
-
\frac{a_{1}}{z(z+1)}
-
\frac{a_{2}}{z(z+1)(z+2)}
-
\cdots,
\\]
where
\\[
a_{n}
=
\!\int_{0}^{1}\!
t \:\! (1-t) (2-t) \cdots (n-1-t) \, d t,
\\]
and discuss the region in which it converges. \\(\vphantom{\\ 3\\}\\)<br>(Schlömilch.)



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
    <li><a href="CMA06-1-Residues.html">The Theory of Residues</a>
    <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a>
      <ul>
        <li><a href="CMA07-1-ExpansionOfFunctions.html#7.1aformuladuetodarboux.">A formula due to Darboux</a>
        <li><a href="CMA07-1-ExpansionOfFunctions.html#7.2thebernoulliannumbersandthebernoullianpolynomials.">The Bernoullian numbers</a></li>
        <li ><a href="CMA07-2-BurmannsTheorem.html#7.3burmannstheorem.">B&uuml;rmann&#8217;s Theorem</a></li>
	<li><a href="CMA07-3-FactorTheorem.html#7.4theexpansionofaclassoffunctionsinrationalfractions.">Expansion of functions in rationals</a></li>
        <li><a href="CMA07-3-FactorTheorem.html#7.5theexpansionofaclassoffunctionsasinfiniteproducts.">Expansion of functions as products</a></li>
	<li><a href="CMA07-3-FactorTheorem.html#7.6thefactortheoremofweierstrass.">The Factor Theorem of Weierstrass</a></li>
        <li class="current"><a href="#7.7theexpansionofaclassofperiodicfunctionsinaseriesofcotangents.">Expansion of functions in cotangents</a></li>
	<li class="current"><a href="CMA07-4-BorelsTheorem.html#7.8borelstheorem.">Borel&#8217;s Theorem</a> 
           <ul>
	     <li><a href="#7.81borelsintegralandanalyticcontinuation.">Borel&#8217;s integral and analytic continuation.</a> </li>
	     <li><a href="#7.82expansionsinseriesofinversefactorials.">Expansions in series of inverse factorials.</a> </li>
           </ul>
         	</li>
        <li><a href="CMA07-5-Exercises.html#references.">References</a></li>
        <li><a href="CMA07-5-Exercises.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions and Summable Series</a></li>
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
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions &amp Summability</a></li>
     <li><a href="CMA09-1-FourierSeries.html">Fourier Series &amp; Trigonometrical Series</a></li>
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
<p><a href="CMA07-3-FactorTheorem.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA07-5-Exercises.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA07-5-Exercises.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>