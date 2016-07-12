latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-FactorTheorem 7-3
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	July 15, 2014
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



<div id="header"><h1><a href="CMA00-FrontMN.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

### 7.4 The expansion of a class of functions in rational fractions.<a class="marginmark" onClick="toggleHide('mn:1,-1');">&#91;1&#93;</a> [7.4theexpansionofaclassoffunctionsinrationalfractions.]###

</div>



<div markdown=1 class="marginnotes" id="mn:1,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;1&#93;</a>Mittag-Leffler, [*Acta Soc. Scient. Fennicae*, **xi.** (1880)](https://archive.org/details/actasocietatissc111880suom), pp. 273-293. See also [*Acta Math.* **iv.** (1884)](https://archive.org/details/actamathematica04upps), pp. 1-79.<a onClick="hideIt('mn:1,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Consider a function \\(f(z)\\), whose only singularities in the finite
part of the plane are simple poles \\(a_{1}\\), \\(a_{2}\\), \\(a_{3},\ldots\\), where
\\(\left|\, a_{1} \,\right| \leq \left|\, a_{2} \,\right| \leq \left|\, a_{3} \,\right| \leq \ldots \:\!\\);
let \\(b_{1}\\), \\(b_{2}\\), \\(b_{3},\ldots\\), be the residues at these
poles, and let it be possible to choose a sequence of circles \\(C_{m}\\) (the
radius of \\(C_{m}\\) being \\(R_{m}\\)) with centre at \\(O\\), not passing through any
poles, such that \\(\left|\, f(z) \,\right|\\) is bounded on \\(C_{m}\\). (The function
\\(\mathrm{cosec}\;\! z\\) may
be cited as an example of the class of functions considered, and we
take \\(R_{m} = (m + \frac{1}{2})\pi\\).) Suppose further that
\\(R_{m} \rightarrow \infty\\) as \\(m \rightarrow \infty\\) and that
the upper bound<a class="marginmark" onClick="toggleHide('mn:2,-6');">&#91;2&#93;</a>
of \\(\left|\, f(z) \,\right|\\) on \\(C_{m}\\) is itself bounded
as \\(m\rightarrow\infty\\);<a class="marginmark" onClick="toggleHide('mn:3,-4');">&#91;3&#93;</a> so
that, for all points on the circle \\(C_{m}\\), \\(\left|\, f(z) \,\right| < M\\), where \\(M\\) is
independent of \\(m\\).

</div>



<div markdown=1 class="marginnotes" id="mn:2,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;2&#93;</a>Which is a function of \\(m\\).<a onClick="hideIt('mn:2,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:3,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;3&#93;</a>Of course \\(R_{m}\\) need not (and frequently must not) tend to infinity continuously; e.g. in the example taken \\(R_{m} = (m+\frac{1}{2})z\\), where \\(m\\) assumes only integer values.<a onClick="hideIt('mn:3,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Then, if \\(x\\) be not a pole of \\(f(z)\\), since the only poles of the
integrand are the poles of \\(f(z)\\) and the point \\(z = x\\), we have, by [&#167;6.1](CMA06-1-ResiduesMN.html#6.1residues.),
\\[
\frac{1}{2 \pi i} \!\int_{C_{m}}\! \frac{f(z)}{z-x} \, d z
=
f(x) + \sum_{r} \frac{b_{r}}{a_{r}-x}.
\\]
where the summation extends over all poles in the interior of \\(C_m\\).

But
\\[\begin{align*}
  \frac{1}{2 \pi i}
  \!\int_{C_{m}}\! \frac{f(z)}{z-x} \, d z
  &=
  \frac{1}{2 \pi i}
  \!\int_{C_{m}}\! \frac{f(z)}{z} \, d z
  +
  \frac{x}{2 \pi i}
  \!\int_{C_{m}}\! \frac{f(x)}{z(z-x)} \, d z
  \\ \\
  &=
  f(0) + \sum_{r} \frac{b_{r}}{a_{r}}
  +
  \frac{x}{2 \pi i}
  \!\int_{C_{m}}\! \frac{f(z)}{z(z-x)} \, d z,
\end{align*}\\]
if we suppose the function \\(f(z)\\) to be analytic at the origin.

Now as \\(m \rightarrow \infty\\),
\\(\displaystyle \int_{C_{m}}\! \frac{f(z)}{z(z-x)} \, d z\\) is
\\(O(R_{m}^{-1})\\), and so tends to zero as
\\(m\\) tends to infinity.

Therefore, making \\(m \rightarrow \infty\\), we have
\\[
0
=
f(x) - f(0)
+
\sum_{n=1}^{\infty}
b_{n} \left(
  \frac{1}{a_{n}-x} - \frac{1}{a_{n}}
\right)
-
\lim_{m\rightarrow\infty}
\frac{x}{2 \pi i}
\!\int_{C_{m}}\! \frac{f(z)}{z(z-x)} \, d x,
\\]
i.e.
\\[
f(x) = f(0)
+
\sum_{n=1}^{\infty}
b_{n}
\left\{
  \frac{1}{x-a_{n}} + \frac{1}{a_{n}}
\right\}
\\]
which is an expansion of \\(f(x)\\) in rational fractions of \\(x\\); and the
summation extends over *all* the poles of \\(f(x)\\).

If \\(\left|\, a_{n} \,\right| < \left|\, a_{n+1} \,\right|\\), this series converges uniformly
throughout the region given by \\(\left|\, x \,\right| < a\\), where \\(a\\) is any constant
(except near the points \\(a_{n}\\)).
For if \\(R_{m}\\) be the radius of the circle which encloses the points
\\(\left|\, a_{1} \,\right|, \ldots, \left|\, a_{n} \,\right|\\),
the modulus of the remainder of the terms of the series after the first \\(n\\) is
\\[
\left|\,  \frac{x}{2 \pi i}
  \!\int_{C_{m}}\! \frac{f(z)}{z(z-x)} \, d z
 \,\right|
< \frac{Ma}{R_{m}-a},
\\]
by [&#167;4.62](CMA04-3-ComplexIntMN.html#4.62anupperlimittothevalueofacomplexintegral.); and, given
\\(\epsilon\\), we can choose \\(n\\) *independent* of \\(x\\)
such that \\(\displaystyle \frac{Ma}{R_{m}-a} < \epsilon\\).

The convergence is obviously still uniform even if
\\(\left|\, a_{n} \,\right| \leq \left|\, a_{n+1} \,\right|\\)
provided the terms of the series are grouped so as to combine the
terms corresponding to poles of equal moduli.

If, instead of the condition \\(\left|\, f(z) \,\right| < M\\), we have the
condition \\(\left|\,  z^{-p} f(z)  \,\right| < M\\),
where \\(M\\) is independent of \\(m\\) when \\(z\\) is on \\(C_{m}\\), and \\(p\\) is
a positive integer, then we should have to
expand \\(\displaystyle \int_{C} \frac{f(z)}{z-x} \, d z\\) by writing
\\[
\frac{1}{z-x}
=
\frac{1}{z}
+ \frac{x}{z^{2}}
+ \cdots
+ \frac{x^{p+1}}{z^{p+1}(z-x)},
\\]
and should obtain a similar but somewhat more complicated expansion.

>*Example* 1. Prove that
\\[
\mathrm{cosec}\;\! z
=
\frac{1}{z}
+
\sum (-1)^{n}
\left(\frac{1}{z-n\pi} + \frac{1}{n\pi}\right)
\\]
the summation extending to all positive and negative values of \\(n\\).
>
>To obtain this result, let \\(\mathrm{cosec}\;\! z - \dfrac{1}{z} = f(z)\\).
The singularities of this function are at the
points \\(z=n\pi\\), where \\(n\\) is any positive or negative integer.
>
>The residue of \\(f(z)\\) at the singularity \\(n\pi\\) is therefore
\\((-1)^{n}\\), and the reader will easily see that \\(\left|\, f(z) \,\right|\\) is
bounded on the circle \\(\left|\, z \,\right| = (n + \frac{1}{2}\:\!) \pi\\) as
\\(n \rightarrow \infty\\).
>
>Applying now the general theorem
\\[
f(z)
=
f(0)
+
\sum c_{n} \left[ \frac{1}{z-a_{n}} + \frac{1}{a_{n}}  \right],
\\]
where \\(c_{n}\\) is the residue at the singularity \\(a_{n}\\), we have
\\[
f(z)
=
f(0)
+
\sum (-1)^{n} \left\{ \frac{1}{z-n\pi} + \frac{1}{n\pi}  \right\}.
\\]
>
>But
\\[
f(0)
=
\lim_{z \rightarrow 0} \frac{z - \sin z}{z \sin z} = 0.
\\]
>
>Therefore
\\[
\mathrm{cosec}\;\! z
=
\frac{1}{z}
+
\sum (-1)^{n} \left[ \frac{1}{z-n\pi} + \frac{1}{n\pi}  \right],
\\]
which is the required result.

>*Example* 2. If \\(0 < a < 1\\), shew that
\\[
\frac{e^{az}}{e^{z}-1}
=
\frac{1}{z}
+
\sum_{n=1}^{\infty}
\frac{2z \cos 2na\pi - 4n\pi \sin 2na\pi}{z^{2}+4n^{2}\pi^{2}}.
\\]

>*Example* 3. Prove that
\\[\begin{align*}
\frac{1}{2 \pi x^{2} (\cosh x - \cos x)}
=&
\frac{1}{2 \pi x^{4}}
-
\frac{1}{e^{\pi}-e^{-\pi}}
\frac{1}{\pi^{4} + \frac{1}{4} x^{4}}\\
&+
\frac{2}{e^{2 \pi}-e^{-2 \pi}}
\frac{1}{(2 \pi)^{4} + \frac{1}{4} x^{4}}
-
\frac{3}{e^{3 \pi}-e^{-3 \pi}}
\frac{1}{(3 \pi)^{4} + \frac{1}{4} x^{4}}
+
\cdots.
\end{align*}\\]
>
>The general term of the series on the right is
\\[
\frac{(-1)^{r} r}{(e^{r \pi}-e^{-r \pi})
  \left\{(r \pi)^{4} + \frac{1}{4} x^{4}\right\}},
\\]
which is the residue at each of the four singularities
\\(r\\), \\(-r\\), \\(ri\\), \\(-ri\\) of the function
\\[
\frac{\pi z}{(\pi^{4}z^{4} + \frac{1}{4} x^{4}) (e^{\pi z} - e^{-\pi
    z}) \sin \pi z}.
\\]
>
>The singularities of this latter function which are not of the type
\\(r\\), \\(-r\\), \\(ri\\), \\(-ri\\) are at the five points
\\[
0,
\frac{(\pm 1 \pm i\:\!) x}{2 \pi}.
\\]
At \\(z=0\\) the residue is
\\[
\frac{2}{\pi x^{4}};
\\]
at each of the four points
\\(\displaystyle \frac{(\pm 1 \pm i\:\!) x}{2 \pi}\\), the residue is
\\[
\left\{
  2 \pi x^{2} (\cos x - \cosh x)
\right\}^{-1}
\\]
>
>Therefore
\\[\begin{align*}
  4
  \sum_{r=1}^{\infty}
  \frac{(-1)^{r} r}{e^{r\pi} - e^{-r\pi}}&
  \frac{1}{(r\pi)^{4} + \frac{1}{4} x^{4}}
  +
  \frac{2}{\pi x^{4}}
  -
  \frac{2}{ \pi x^{2} (\cosh x - \cos x)}
  \\
  &
  =
  \frac{1}{2 \pi i}
  \lim_{n \rightarrow \infty}
  \!\int_{C}\!
  \frac{\pi z}{
    (\pi^{4}z^{4} + \frac{1}{x^{4}})
    (e^{\pi z}-e^{-\pi z})
    \sin \pi z
  }
  \, d z,
\end{align*}\\]
where \\(C\\) is the circle whose radius is \\(n + \frac{1}{2}\\), (\\(n\\) an integer),
and whose centre is the origin. But, at points on \\(C\\), this integrand is
\\(O( \left|\, z \,\right|^{-3} )\\); the limit of the integral round \\(C\\) is
therefore zero.
From the last equation the required result is now obvious.

>*Example* 4. Prove that
  \\[
  \sec x
  =
  4 \pi
  \left(
    \frac{1}{\pi^{2} - 4 x^{2}}
    -
    \frac{3}{9 \pi^{2} - 4 x^{2}}
    +
    \frac{5}{25 \pi^{2} - 4 x^{2}}
    -
    \cdots
  \right).
  \\]

>*Example* 5. Prove that
  \\[
  \mathrm{cosech}\;\! x
  =
  \frac{1}{x}
  -
  2x
  \left(
    \frac{1}{\pi^{2} + x^{2}}
    -
    \frac{1}{4\pi^{2} + x^{2}}
    +
    \frac{1}{9 \pi^{2} + x^{2}}
    -
    \cdots
  \right).
  \\]

>*Example* 6. Prove that
  \\[
  \mathrm{sech}\;\! x 
  =
  4 \pi
  \left(
    \frac{1}{\pi^{2} + 4 x^{2}}
    -
    \frac{3}{9\pi^{2} + 4 x^{2}}
    +
    \frac{5}{25 \pi^{2} + 4 x^{2}}
    -
    \cdots
  \right).
  \\]

>*Example* 7. Prove that
  \\[
  \coth x
  =
  \frac{1}{x}
  +
  2x
  \left(
    \frac{1}{\pi^{2} + x^{2}}
    +
    \frac{1}{4 \pi^{2} + x^{2}}
    +
    \frac{1}{9 \pi^{2} + x^{2}}
    +
    \cdots
  \right).
  \\]

>*Example* 8. Prove that
  \\[
  \sum_{m=-\infty}^{\infty}
  \sum_{n=-\infty}^{\infty}
  \frac{1}{ (m^{2}+a^{2}) (n^{2}+b^{2}) }
  =
  \frac{\pi^{2}}{ab} \coth \pi a \coth \pi b.
  \\]
(Math. Trip. 1899.)

###7.5 The expansion of a class of functions as infinite products.

The theorem of the last article can be applied to the expansion of a
certain class of functions as infinite products.

</div>



<div markdown=1 class="marginnotes" id="mn:4,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;4&#93;</a>These being the only zeros of \\(f(z)\\); and \\(a_{n} \neq 0\\).<a onClick="hideIt('mn:4,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For let \\(f(z)\\) be a function which has simple zeros at the points \\(a_{1}\\), \\(a_{2}\\), \\(a_{3}, \ldots\\),<a class="marginmark" onClick="toggleHide('mn:4,+2');">&#91;4&#93;</a> where \\(\lim_{n \rightarrow \infty} \left|\, a_{n} \,\right|\\) is infinite; and let \\(f(z)\\) be analytic for all values of \\(z\\).

Then \\(f'(z)\\) is analytic for all values of \\(z\\)
([&#167;5.22](CMA05-2-CauchysTheoremMN.html#5.22thederivatesofananalyticfunction.)), and so \\(\frac{f'(z)}{f(z)}\\) can have
singularities only at the points \\(a_{1}\\), \\(a_{2}\\), \\(a_{3}, \ldots\\).

Consequently, by Taylor's theorem,
\\[
f(z)
=
(z-a_{r})\:\! f'(a_{r})
+
\frac{ (z-a_{r})^{2} }{2} f''(a_{r})
+
\cdots
\\]
and
\\[
f'(z)
=
f'(a_{r})
+
(z-a_{r}) \:\! f''(a_{r})
+
\cdots.
\\]

It follows immediately that at each of the points \\(a_{r}\\), the
function
\\(\frac{f'(z)}{f(z)}\\) has a simple pole, with residue \\(+1\\).

If then we can find a sequence of circles \\(C_{m}\\) of the nature described
in [&#167;7.4](#7.4theexpansionofaclassoffunctionsinrationalfractions.), such that \\(\frac{f'(z)}{f(z)}\\) is bounded on
\\(C_{m}\\) as \\(m \rightarrow \infty\\), it follows, from the
expansion given in [&#167;7.4](#7.4theexpansionofaclassoffunctionsinrationalfractions.), that
\\[
\frac{f'(z)}{f(z)}
=
\frac{f'(0)}{f(0)}
+
\sum_{n=1}^{\infty}
\left\{
  \frac{1}{z-a_{n}}
  -
  \frac{1}{a_{n}}
\right\}.
\\]

Since this series converges uniformly when the terms are suitably
grouped ([&#167;7.4](#7.4theexpansionofaclassoffunctionsinrationalfractions.)), we may integrate term-by-term
([&#167;4.7](CMA04-3-ComplexIntMN.html#4.7integrationofinfiniteseries.)}. Doing so, and taking the exponential of each
side, we get
\\[
f(z)
=
c
e^{ z \:\!\frac{f'(0)}{f(0)} }
\prod_{n=1}^{\infty}
\left\{
  \left( 1 - \frac{z}{a_{n}} \right)
  e^{ \frac{z}{a_{n}} }
\right\},
\\]
where \\(c\\) is independent of \\(z\\).

Putting \\(z = 0\\), we see that \\(f(0) = c\\), and thus the general result
becomes
\\[
f(z)
=
f(0)
e^{ z \:\!\frac{f'(0)}{f(0)} }
\prod_{n=1}^{\infty}
\left\{
  \left( 1 - \frac{z}{a_{n}} \right)
  e^{ \frac{z}{a_{n}} }
\right\}.
\\]

This furnishes the expansion, in the form of an infinite product, of
any function \\(f(z)\\) which fulfils the conditions stated.

>*Example* 1. Consider the function
  \\(f(z) = \dfrac{\sin z}{z}\\), which has simple zeros at
  the points \\(r \pi\\), where \\(r\\) is any positive or negative integer.
>
>In this case we have
  \\[
  f(0) = 1,
  \quad
  f'(0) = 0,
  \\]
  and so the theorem gives immediately
  \\[
  \frac{\sin z}{z}
  =
  \prod_{n=1}^{\infty}
  \left\{
    \left(1 - \frac{z}{n \pi}\right)
    e^{ \frac{z}{n \pi} }
  \right\}
  \left\{
    \left(1 + \frac{z}{n \pi}\right)
    e^{ -\frac{z}{n \pi} }
  \right\};
  \\]
  for it is easily seen that the condition concerning the behaviour of
  \\(\frac{f'(z)}{f(z)}\\) as \\(\left|\, z \,\right| \rightarrow \infty\\) is fulfilled.

>*Example* 2. Prove that
  \\[\begin{align*}
  \left\{
    1 + \left( \frac{k}{x}  \right)^{2}
  \right\}
&
  \left\{
    1 + \left( \frac{k}{2\pi - x}  \right)^{2}
  \right\}
  \left\{
    1 + \left( \frac{k}{2\pi + x}  \right)^{2}
  \right\} \\
\times & 
  \left\{
    1 + \left( \frac{k}{4\pi - x}  \right)^{2}
  \right\}
  \left\{
    1 + \left( \frac{k}{4\pi + x}  \right)^{2}
  \right\}  \times \cdots
  \\ \\
& \quad =
  \frac{\cosh x - \cos x}{1-\cos x}.
  \end{align*}\\]
(Trinity, 1899.)


###7.6 The factor theorem of Weierstrass.<a class="marginmark" onClick="toggleHide('mn:5,-1');">&#91;5&#93;</a> [7.6thefactortheoremofweierstrass.]###

</div>



<div markdown=1 class="marginnotes" id="mn:5,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;5&#93;</a>[*Berliner Abh.* (1876)](https://archive.org/stream/abhandlungenderk1876deut#page/n603/mode/2up), pp. 11--60;  [*Math. Werke*, **ii.**](https://archive.org/details/mathematischewer02weieuoft) (1895), pp. 77--124.<a onClick="hideIt('mn:5,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The theorem of [&#167;7.5](#7.5theexpansionofaclassoffunctionsasinfiniteproducts.) is very similar to a more general theorem in
which the character of the function \\(f(z)\\), as
\\(\left|\, z \,\right| \rightarrow \infty\\), is not so
narrowly restricted.

Let \\(f(z)\\) be a function of \\(z\\) with no essential singularities (except at
'the point infinity'); and let the zeros and poles of \\(f(z)\\) be at
\\(a_{1}\\), \\(a_{2}\\), \\(a_{3}, \ldots\\), where
\\(0 < \left|\, a_{1} \,\right| \leq \left|\, a_{2} \,\right| \leq \left|\, a_{3} \,\right| \ldots\\).
Let the zero at \\(a_{n}\\) be of (integer) order \\(m_{n}\\).<a class="marginmark" onClick="toggleHide('mn:6,-2');">&#91;6&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:6,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;6&#93;</a>We here regard a pole as being a zero of negative order.<a onClick="hideIt('mn:6,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

If the number of zeros and poles is unlimited, it is necessary that
\\(\left|\, a_{n} \,\right| \rightarrow \infty\\), as \\(n \rightarrow \infty\\);
for, if not, the points \\(a_{n}\\) would have a limit
point,<a class="marginmark" onClick="toggleHide('mn:7,-2');">&#91;7&#93;</a>
which would be an essential singularity of \\(f(z)\\).

</div>



<div markdown=1 class="marginnotes" id="mn:7,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;7&#93;</a>From the two-dimensional analogue  of [&#167;2.21](CMA02-1-LimitsMN.html#bolzanosection).<a onClick="hideIt('mn:7,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

We proceed to shew first of all that it is possible to find
polynomials \\(g(z)\\) such that
\\[
\prod_{n=1}^{\infty}
  \left\{
    \left(
      1
      -
      \frac{z}{a_{n}}
    \right)
    e^{ g_{n}(z)}
  \right\}^{m_{n}}
\\]
converges for all finite values of \\(z\\).<a class="marginmark" onClick="toggleHide('mn:8,+3');">&#91;8&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:8,+3" style="margin-top: +3em; margin-bottom: +3em;"><a class="marginmark">&#91;8&#93;</a>Provided that \\(z\\) is not at one of the points \\(a_{m}\\) for which \\(m\\) is negative.<a onClick="hideIt('mn:8,+3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(K\\) be any constant, and let \\(\left|\, z \,\right| < K\\); then, since
\\(\left|\, a_{n} \,\right| \rightarrow \infty\\), we can
find \\(N\\) such that, when \\(n > N\\), \\(\left|\, a_{n} \,\right| > 2K\\).

The first \\(N\\) factors of the product do not affect its
convergence;<a class="marginmark" onClick="toggleHide('mn:8,+3');">&#91;8&#93;</a>
consider any value of \\(n\\) greater than \\(N\\), and let
\\[
g_{n}(z)
=
\frac{z}{a_{n}}
+
\frac{1}{2} \left( \frac{z}{a_{n}} \right)^{2}
+
\cdots
+
\frac{1}{k_{n}-1}
\left( \frac{z}{a_{n}} \right)^{k_{n} - 1}.
\\]
Then
\\[\begin{align*}
  \left|\, 
    -
    \sum_{m=1}^{\infty}
    \frac{1}{m}
    \left(
      \frac{z}{a_{n}}
    \right)^{m}
    +
    g_{n}
   \,\right|
  &=
  \left|\, 
    \sum_{m=k_{n}}^{\infty}
    \frac{1}{m}
    \left(
      \frac{z}{a_{n}}
    \right)^{m}
   \,\right|
  \\
  &<
  \left|\,  \frac{z}{a_{n}}  \,\right|^{k_{n}}
  \sum_{m=0}^{\infty}
  \left|\,  \frac{z}{a_{n}}  \,\right|^{m}
  \\
  &<
  2
  \left|\,  (K a_{n}^{-1})^{k_{n}}   \,\right|,
\end{align*}\\]
since
\\( \left|\,  z_{n} a_{n}^{-1}  \,\right| < \frac{1}{2}\\).

Hence
\\[
\left\{
  \left(
    1
    -
    \frac{z}{a_{n}}
  \right)
  e^{g_{n}(z)}
\right\}^{m_{n}}
=
e^{u_{n}(z)},
\\]
where
\\[
\left|\,  u_{n}(z)  \,\right|
\leq
2
\left|\, 
  m_{n}
  (K a_{n}^{-1})^{k_{n}}
 \,\right|.
\\]

Now \\(m_{n}\\) and \\(a_{n}\\) are given, but \\(k_{n}\\) is at our disposal;
since \\(K a_{n}^{-1} < \frac{1}{2}\\), we
choose \\(k_{n}\\) to be the smallest number such that
\\(2 \left|\, m_{n} (K a_{n}^{-1})^{k_{n}} \,\right| < b_{n}\\),
where
\\(\sum_{n=1}^{\infty} b_{n}\\) is any convergent series of positive terms.<a class="marginmark" onClick="toggleHide('mn:10,-1');">&#91;10&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:10,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;10&#93;</a>E.g. we might take \\(b_{n} = 2^{-n}\\).<a onClick="hideIt('mn:10,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Hence
\\[
\prod_{n = N+1}^{\infty}
  \left\{
    \left(
      1
      -
      \frac{z}{a_{n}}
    \right)
    e^{g_{n}(z)}
  \right\}^{m_{n}}
=
\prod_{n = N+1}^{\infty}
e^{u_{n}(z)},
\\]
where
\\( \left|\,  u_{n}(z)  \,\right| < b_{n} \\);
and therefore, since \\(b_{n}\\) is independent of \\(z\\), the
product converges absolutely and uniformly when
\\(\left|\, z \,\right| < K\\), except near the points \\(a_{n}\\).


Now let
\\[
F(z)
=
\prod_{n=1}^{\infty}
\left[
  \left\{
    \left(
      1
      -
      \frac{z}{a_{n}}
    \right)
    e^{g_{n}(z)}
  \right\}^{m_{n}}
\right].
\\]

Then, if \\(f(z) \div F(z) = G_{1}(z)\\), \\(G_{1}(z)\\) is an integral
function ([&#167;5.64](CMA05-5-LaurentsTheoremMN.html#5.64functionswithnoessentialsingularities.)) of \\(z\\) and has no zeros.

It follows that
\\(\dfrac{1}{G_{1}(z)} \dfrac{d}{d z} G_{1}(z)\\)
is analytic for all finite values of \\(z\\); and so, by Taylor's theorem,
this function can be expressed as a series \\(\sum_{n=1}^{\infty} n
b_{n} z^{n-1}\\) converging everywhere; integrating, it follows that
\\[
G_{1}(z) = c e^{G(z)},
\\]
where \\(G(z) = \sum_{n=1}^{\infty} b_{n} z^{n}\\) and \\(c\\) is a constant;
this series converges everywhere, and so \\(G(z)\\) is an integral
function.

Therefore, finally,
\\[
f(z)
=
f(0)
e^{G(z)}
\prod_{n=1}^{\infty}
  \left\{
    \left(
      1
      -
      \frac{z}{a_{n}}
    \right)
    e^{g_{n}(z)}
  \right\}^{m_{n}},
\\]
where \\(G(z)\\) is some integral function such that \\(G(0) = 0\\).

[**Note**. The presence of the arbitrary element \\(G(z)\\) which occurs in
this formula for \\(f(z)\\) is due to the lack of conditions as to the
behaviour of \\(f(z)\\) as \\(\left|\, z \,\right| \rightarrow \infty\\).]

>*Corollary*. If \\(m_{n} =1\\), it is
sufficient to take \\(k_{n} = n\\), by [&#167;2.36](CMA02-2-SeriesMN.html#ratiotest).


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
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a>
    <li><a href="CMA07-1-ExpansionOfFunctionsMN.html">Expanding Functions in Infinite Series</a>
      <ul>
        <li><a href="CMA07-1-ExpansionOfFunctionsMN.html#7.1aformuladuetodarboux.">A formula due to Darboux</a>
        <li><a href="CMA07-1-ExpansionOfFunctionsMN.html#7.2thebernoulliannumbersandthebernoullianpolynomials.">The Bernoullian numbers</a></li>
        <li><a href="CMA07-2-BurmannsTheoremMN.html#7.3burmannstheorem.">B&uuml;rmann&#8217;s Theorem</a></li>
	<li class="current"><a href="#7.4theexpansionofaclassoffunctionsinrationalfractions.">Expansion of functions in rationals</a></li>
        <li class="current"><a href="#7.5theexpansionofaclassoffunctionsasinfiniteproducts.">Expansion of functions as products</a></li>
	<li class="current"><a href="#7.6thefactortheoremofweierstrass.">The Factor Theorem of Weierstrass</a></li>
        <li><a href="CMA07-4-BorelsTheoremMN.html#7.7theexpansionofaclassofperiodicfunctionsinaseriesofcotangents.">Expansion of functions in cotangents</a></li>
	<li><a href="CMA07-4-BorelsTheoremMN.html#7.8borelstheorem.">Borel&#8217;s Theorem</a></li>
        <li><a href="CMA07-5-ExercisesMN.html#references.">References</a></li>
        <li><a href="CMA07-5-ExercisesMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA08-1-AsymptoticExpansionMN.html">Asymptotic Expansions and Summable Series</a></li>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navback');">BACKMATTER</a> 
  <ul >
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">Appendix</a></li>
  </ul>
</li>
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
      <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctionsMN.html">Expanding Functions in Infinite Series</a></li>
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA08-1-AsymptoticExpansionMN.html">Asymptotic Expansions &amp Summability</a></li>
     <li><a href="CMA09-1-FourierSeriesMN.html">Fourier Series &amp; Trigonometrical Series</a></li>
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
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA07-2-BurmannsTheoremMN.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA07-4-BorelsTheoremMN.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA07-4-BorelsTheoremMN.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>
