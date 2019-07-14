latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-DirichletsConditions 9-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	May 28, 2015
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

### 9.2 On Dirichlet's Conditions and Fourier's Theorem. 

A theorem, of the type described in [&#167;9.1](CMA09-1-FourierSeriesMN.html#9.1definitionoffourierseries.), concerning the
expansibility of a function of a real variable into a trigonometrical
series is usually described
as *Fourier's theorem*. On account of the length and difficulty of a
formal proof of the theorem (even when the function to be expanded is
subjected to unnecessarily stringent conditions), we defer the proof
until [&#167;9.42](CMA09-4-FouriersTheoremMN.html#9.42theproofoffourierstheorem.) 
and [&#167;9.43](CMA09-4-FouriersTheoremMN.html#9.43thedirichlet-bonnetproofoffourierstheorem.).
It is, however, convenient to state here certain
*sufficient* conditions under which a function can be expanded into a
trigonometrical series.

*Let \\(f(t)\\) be defined arbitrarily when \\(-\pi \leq t \leq \pi\\)
  and defined
  for all other real values of \\(t\\) by means of the equation
  \\[ 
  f(t + 2\pi) = f(t),
  \\] 
  so that \\(f(t)\\) is a periodic function with period \\(2\pi\\).*<a class="marginmark" onClick="toggleHide('mn:1,-4');">&#91;1&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:1,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;1&#93;</a>This definition frequently results in $f(t)$ not being expressible by a single analytical expression for all real values of $t$. Cf. [&#167;9.11 example 1](CMA09-1-FourierSeriesMN.html#9.1example1).<a onClick="hideIt('mn:1,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*Let \\(f(t)\\) be such that  \\(\int_{-\pi}^{\pi} f(t) \, d t\\) exists; and if this is an improper  integral, let it be absolutely convergent.* 

</div>



<div markdown=1 class="marginnotes" id="mn:2,+1" style="margin-top: +1em; margin-bottom: +1em;"><a class="marginmark">&#91;2&#93;</a>The numbers \\(a_{n}, b_{n}\\) are called  *the Fourier constants* of \\(f(t)\\), and the symbols \\(a_{n}, b_{n}\\) will be used in this sense throughout [&#167;&#167;9.2--9.5](#9.2ondirichletsconditionsandfourierstheorem.). It may be shewn that the convergence and absolute convergence of the integrals defining the Fourier constants are consequences of the convergence and absolute convergence of \\(\int_{\!-\pi}^{\pi} \:\! f(t) \, d t\\). Cf. &#167; [&#167;2.32](CMA02-2-SeriesMN.html#absoluteandconditionalconvergence), [&#167;4.5](CMA04-3-ComplexIntMN.html#4.5improperintegrals.principalvalues.).<a onClick="hideIt('mn:2,+1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*Let \\(a_{n}, b_{n}\\) be defined by the
  equations*<a class="marginmark" onClick="toggleHide('mn:2,+1');">&#91;2&#93;</a>
 \\[ 
  \pi a_{n} \!=\! \int_{-\pi}^{\pi}\! f(t) \cos nt \, d t, \enspace
  \pi b_{n} \!=\! \int_{-\pi}^{\pi}\! f(t) \sin nt \, d t  \enspace
  (n=0,1,2,\ldots).
  \\]

*Then, if \\(x\\) be an interior point of any interval \\((a, b)\\) in which
  \\(f(t)\\) has limited total fluctuation, the series
  \\[ 
  \frac{1}{2} a_{\:\!0}
  +
  \sum_{n=1}^{\infty} (a_{n} \cos nx + b_{n} \sin nx)
  \\] 
  is convergent, and its sum
  is \\(\frac{1}{2} \left\{  f(x+0) + f(x-0) \right\}\\).*<a class="marginmark" onClick="toggleHide('mn:3,-2');">&#91;3&#93;</a>
  *If \\(f(t)\\) is continuous at \\(t=x\\), this sum reduces to \\(f(x)\\).*

</div>



<div markdown=1 class="marginnotes" id="mn:3,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;3&#93;</a>The limits \\(f(x \pm 0)\\) exist, by [&#167;3.64 example 3](CMA03-3-Heine-BorelMN.html#3.64example3).<a onClick="hideIt('mn:3,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

This theorem will be assumed in [&#167;&#167;9.21--9.32](#9.21therepresentationofafunctionbyfourierseriesforrangesotherthan-pipi);
these sections deal with theorems concerning Fourier series which
are of some importance
in practical applications. It should be stated here that every
function which Applied Mathematicians need to expand into Fourier
series satisfies the conditions just imposed on \\(f(t)\\), so that the
analysis given later in this chapter establishes the validity of all
the expansions into Fourier series which are required in physical
investigations.

The reader will observe that in the theorem just stated,
\\(f(t)\\) is subject to less stringent conditions than those contemplated by
Dirichlet, and this decrease of stringency is of
considerable practical importance. Thus, so simple a series as
\\(\sum_{n=1}^{\infty} (-1)^{n-1} (\cos nx) / n\\)
is the
expansion of the function
\\(\log \left| \, 2 \cos \frac{1}{2} x \, \right| \\);<a class="marginmark" onClick="toggleHide('mn:4,-3');">&#91;4&#93;</a> and this function
does not satisfy Dirichlet's condition of boundedness at \\(\pm \pi\\).

</div>



<div markdown=1 class="marginnotes" id="mn:4,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;4&#93;</a>[Cf. example 6](CMA09-7-MiscellaneousExamplesMN.html#examples6) at the end of the chapter (p. 190).<a onClick="hideIt('mn:4,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It is convenient to describe the series
\\(\frac{1}{2} a_{\:\!0} + \sum_{n=1}^{\infty} (a_{n} \cos nx + b_{n} \sin nx)\\)
as *the Fourier series associated with \\(f(t)\\)*. This description must,
however, be
taken as implying nothing concerning the convergence of the series in
question.

#### 9.21 The representation of a function by Fourier series for ranges other than \\((-\pi,\pi)\\).[9.21therepresentationofafunctionbyfourierseriesforrangesotherthan-pipi]


Consider a function \\(f(x)\\) with an (absolutely) convergent integral,
and with limited total fluctuation in the range \\(a \leq x \leq b\\).

Write
\\(x = \frac{1}{2} (a + b) - \frac{1}{2} (a-b) \pi^{-1} x',
\quad
f(x) = F(x')\\).

Then it is known ([&#167;9.2](#9.2ondirichletsconditionsandfourierstheorem.)) that
\\[ 
\frac{1}{2} [F(x'+0) + F(x'-0)]
=
\frac{1}{2} a_{\:\!0} + \sum_{n=1}^{\infty} (a_{n} \cos nx' + b_{n} \sin nx'),
\\] 
and so
\\[ \begin{align*}
  & \frac{1}{2} \left\{ f(x+0) + f(x-0)\right\}
  \\
  &
  \hfill
  =
  \frac{1}{2} a_{\:\!0}
  +
  \sum_{n=1}^{\infty}
  \left\{
    a_{n} \cos \frac{n \pi (2x-a-b)}{b-a}
    +
    b_{n} \sin \frac{n \pi (2x-a-b)}{b-a}
  \right\},
\end{align*} \\]
where by an obvious transformation
\\[ \begin{align*}
  \frac{1}{2} (b-a) a_{n} =& \int_{a}^{b}\! f(x) \cos \frac{n \pi (2x-a-b)}{b-a} \, d x,
  \\
  \frac{1}{2} (b-a) b_{n} =& \int_{a}^{b}\! f(x) \sin \frac{n \pi (2x-a-b)}{b-a} \, d x .
\end{align*} \\]

#### 9.22 The Cosine Series and the Sine Series. 

Let \\(f(x)\\) be defined in the range \\((0,l)\\) and let it have an
(absolutely) convergent integral and also let it have limited
total fluctuation in that range.
*Define* \\(f(x)\\) in the range
\\((-l,0)\\)
by the equation
\\[ 
f(-x) = f(x).
\\] 

Then
\\[ 
\frac{1}{2} \left\{ f(x+0) + f(x-0) \right\}
=
\frac{1}{2} a_{\:\!0}
+
\sum_{n=1}^{\infty} \left\{
  a_{n} \cos \frac{n \pi x}{l}
  +
  b_{n} \sin \frac{n \pi x}{l}
\right\},
\\] 
where, by [&#167;9.21](#9.21therepresentationofafunctionbyfourierseriesforrangesotherthan-pipi),
\\[ \begin{align*}
  l a_{n}
  =&
  \int_{-l}^{l}\! f(t) \cos \frac{n \pi t}{l} \, d t
  =
  2 \! \int_{0}^{l}\! f(t) \cos \frac{n \pi t}{l} \, d t,
  \\
  l b_{n}
  =&
  \int_{-l}^{l}\! f(t) \sin \frac{n \pi t}{l} \, d t
  = 0,
\end{align*} \\]
so that when \\(-l \leq x \leq l\\),
\\[ 
\frac{1}{2} \left\{ f(x+0) + f(x-0) \right\}
=
\frac{1}{2} a_{\:\!0} + \sum_{n=1}^{\infty} a_{n} \cos \frac{n \pi x}{l};
\\] 
this is called the *cosine series*.

If, however, we define \\(f(x)\\) in the range \\((0,-l)\\) by the equation
\\[ 
f(-x) = -f(x),
\\] 
we get, when \\(-l \leq x \leq l\\),
\\[ 
\frac{1}{2} \left\{ f(x+0) + f(x-0) \right\}
=
\sum_{n=1}^{\infty} b_{n} \sin \frac{n \pi x}{l},
\\] 
where
\\[ 
l b_{n}
=
2 \! \int_{0}^{l}\! f(t) \sin \frac{n \pi t}{l} \, d t;
\\] 
this is called the *sine series*.

Thus the series
\\[ 
\frac{1}{2} a_{\:\!0}
+
\sum_{n=1}^{\infty} a_{n} \cos \frac{n \pi x}{l},
\quad
\sum_{n=1}^{\infty} b_{n} \sin \frac{n \pi x}{l},
\\] 
where
\\[ 
\frac{1}{2} l a_{n}
=
\int_{0}^{l}\! f(t) \cos \frac{n \pi t}{l} \, d t,
\quad
\frac{1}{2} l b_{n}
=
\int_{0}^{l}\! f(t) \sin \frac{n \pi t}{l} \, d t,
\\] 
*have the same sum when \\(0 \leq x \leq l\\);*
but their sums are numerically
equal and opposite in sign when \\(0 \geq x \geq -l\\).<a class="marginmark" onClick="toggleHide('mn:5,-3');">&#91;5&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:5,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;5&#93;</a>The cosine series was given by Clairaut, [*Hist. de l'Acad. R. des Sci.* **ii** 1754](https://archive.org/details/histoiredelacad542acad) [published, 1759] pp. 521--564, in a memoir dated July 9, 1757; the sine series was obtained between 1762 and 1765 by Lagrange, [*Oeuvres*, **i**](https://archive.org/details/bub_gb_1HltzKA815kC). p. 553.<a onClick="hideIt('mn:5,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Example* 1. Expand \\(\frac{1}{2} (\pi - x) \sin x\\) in a cosine series in the range
\\(0 \leq x \leq \pi\\).
>
>[We have, by the formula just obtained,
\\[ 
\frac{1}{2} (\pi - x) \sin x
=
\frac{1}{2} a_{\:\!0} + \sum_{n=1}^{\infty} a_{n} \cos nx,
\\] 
where
\\[ 
\frac{1}{2} \pi a_{n}
=
\int_{0}^{\pi}\! \frac{1}{2} (\pi - x) \sin x \cos nx \, d x.
\\] 
>
>But, integrating by parts, if \\(n \neq 1\\),
\\[ \begin{align*}  
  &\int_{0}^{\pi}\! 2 (\pi - x) \sin x \cos nx \, d x \\ \\
   &\quad =
  \int_{0}^{\pi}\! (\pi - x) \left\{
    \sin (n+1) x - \sin (n-1) x
  \right\} \, d x  \\ \\
   &\quad =
  \left[\:\! (x - \pi) \left\{    \frac{ \cos (n+1) x }{n+1} - \frac{ \cos (n-1) x }{n-1}  \right\} \:\!\right]^{\pi}_{0} \\ 
 &\qquad \qquad \qquad \quad -
  \int_{0}^{\pi}\!
  \left\{
    \frac{ \cos (n+1) x }{n+1} -
    \frac{ \cos (n-1) x }{n-1}
  \right\}
  \, d x  \\ \\
&\quad =
  \pi
  \left(
    \frac{1}{n+1} -
    \frac{1}{n-1}
  \right)
  =
  \frac{-2\pi}{(n+1)(n-1)} \\
\end{align*} \\]
Whereas if \\(n=1\\), we get
\\[\int_{0}^{\pi} 2 (\pi - x) \sin x \cos x \, d x = \frac{1}{2} \pi.\\]
>Therefore the required series is
\\[ 
\frac{1}{2} +
 \frac{1}{4} \cos x -
 \frac{1}{1 \cdot 3} \cos 2x -
 \frac{1}{2 \cdot 4} \cos 3x - 
 \frac{1}{3 \cdot 5} \cos 4x -
 \cdots.
\\] 
>It will be observed that it is only for values of \\(x\\) between
\\(0\\) and \\(\pi\\) that the sum of this series is proved to be
\\(\frac{1}{2} (\pi - x) \sin x\\); thus for
instance when \\(x\\) has a value between \\(0\\) and \\(-\pi\\),
the sum of the series is not
\\(\frac{1}{2} (\pi - x) \sin x\\), but \\(-\frac{1}{2} (\pi + x) \sin x\\); when \\(x\\) has a value
between \\(\pi\\) and \\(2 \pi\\), the sum of the series happens to be again
\\(\frac{1}{2} (\pi - x) \sin x\\), but this is a mere coincidence arising from the special
function considered, and does not follow from the general theorem.]

>*Example* 2. Expand \\(\frac{1}{8} \pi x (\pi - x)\\) in a sine series,
valid when \\(0 \leq x \leq \pi\\).
>
>[The series is \\(\sin x + \dfrac{\sin 3x}{3^{3}} + \dfrac{\sin 5x}{5^{3}} + \cdots.\\)]

>*Example* 3. Shew that, when \\(0 \leq x \leq \pi\\),
\\[ 
\frac{1}{96}
\pi
(\pi - 2x)
(\pi^{2} + 2 \pi x - 2 x^{2})
=
\cos x +
 \frac{\cos 3x}{3^{4}} +
 \frac{\cos 5x}{5^{4}} +
 \cdots.
\\] 
>
>[Denoting the left-hand side by \\(f(x)\\), we have, on integrating by
parts and observing that \\(f'(0) = f'(\pi) = 0\\),

>\\[ \begin{align*}
  \int_{0}^{\pi}\! f(x) \cos nx \, d x
  =&\:
  \frac{1}{n} \left[f(x) \sin nx \vphantom{\int} \right]_{0}^{\pi}
  -
  \frac{1}{n} \! \int_{0}^{\pi}\! f'(x) \sin nx \, d x
  \\ \\
  =&\:
  \frac{1}{n^{2}} \left[f'(x) \cos nx \vphantom{\int} \right]_{0}^{\pi}
  -
  \frac{1}{n^{2}} \! \int_{0}^{\pi}\! f''(x) \cos nx \, d x
  \\ \\
  =&
  -\frac{1}{n^{3}} \left[f''(x) \sin nx \vphantom{\int} \right]_{0}^{\pi}
  +
  \frac{1}{n^{3}} \! \int_{0}^{\pi}\! f'''(x) \sin nx \, d x
\\ \\
  =&
  -\frac{1}{n^{4}} \left[f'''(x) \cos nx \vphantom{\int} \right]_{0}^{\pi}
  =
  \frac{\pi}{4 n^{4}} (1 - \cos n \pi).]
\end{align*} \\]

>*Example* 4. Shew that for values of \\(x\\) between \\(0\\) and \\(\pi\\),
\\(e^{s x}\\) can be expanded in the cosine series
>\\[ \begin{align*}
&\frac{2 s}{\pi}
\left(e^{s \pi} - 1\right)
\left(
  \frac{1}{2 s^{2}} +
 \frac{\cos 2x}{s^{2} + 4} +
 \frac{\cos 4x}{s^{2} + 16} + 
\cdots
\right) \\
& \qquad \qquad \qquad \qquad -
\frac{2 s}{\pi}
\left(e^{s \pi} - 1\right)
\left(
  \frac{\cos x}{s^{2} + 1}
\ +
 \frac{\cos 3x}{s^{2} + 9} +
 \cdots
\right),
\end{align*} \\] 
and draw graphs of the function \\(e^{s x}\\) and of the sum of the series.

>*Example* 5. Shew that for values of \\(x\\) between \\(0\\) and \\(\pi\\),
the function \\(\frac{1}{8} \pi (\pi - 2x)\\) can
be expanded in the cosine series
\\[ 
\cos x
\ +
 \frac{\cos 3x}{3^{2}} +
 \frac{\cos 5x}{5^{2}}+
 \cdots,
\\] 
and draw graphs of the function \\(\frac{1}{8} \pi (\pi - 2x)\\) and of the sum of the
series.

### 9.3 The nature of the coefficients in a Fourier series.<a class="marginmark" onClick="toggleHide('mn:6,-1');">&#91;6&#93;</a> [9.3thenatureofthecoefficientsinafourierseries.]

</div>



<div markdown=1 class="marginnotes" id="mn:6,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;6&#93;</a>The analysis of this section and of [&#167;9.31](#9.31differentiationoffourierseries.) is contained in Stokes' great memoir, [*Camb. Phil. Trans.* **viii.** (1849)](https://archive.org/details/transactionsofca08camb), pp. 538-583 [[*Math. Papers*, **i.**](https://archive.org/details/mathphyspapers01stokrich) pp. 236-313].<a onClick="hideIt('mn:6,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Suppose that (as in the numerical examples which have been discussed)
the interval \\((-\pi, \pi)\\) can be divided into a finite number of ranges
$(-\pi, k_{1})$, $(k_{1}, k_{2})$, $\ldots, (k_{n}, \pi)$
such that throughout each range \\(f(x)\\)
and all its differential coefficients are continuous with limited
total fluctuation and that they have limits on the right and on the
left ([&#167;3.2](CMA03-1-ContinuousFnsMN.html#continuityoffunctionsofrealvariables)) at the end points of these ranges.

Then
\\[ 
\pi a_{m}
=
\int_{-\pi}^{k_{1}}\! f(t) \cos mt \, d t +
 \int_{k_{1}}^{k_{2}}\! f(t) \cos mt \, d t +
 \cdots +
 \int_{k_{n}}^{\pi}\! f(t) \cos mt \, d t.
\\] 

Integrating by parts we get
\\[ \begin{align*}
  &
  \pi a_{m}
  =
  \left[
    m^{-1} f(t) \sin mt \vphantom{\int}
  \right]_{-\pi}^{k_{1}}
  +
  \left[
    m^{-1} f(t) \sin mt \vphantom{\int}
  \right]_{k_{1}}^{k_{2}}
  +
  \cdots
  +
  \left[
    m^{-1} f(t) \sin mt \vphantom{\int}
  \right]_{k_{n}}^{\pi}
  \\
  & \quad - 
m^{-1}\! \int_{-\pi}^{k_{1}}\! f'(t) \sin mt \, d t -
 m^{-1}\! \int_{k_{1}}^{k_{2}}\! f'(t) \sin mt \, d t
  \cdots -
 m^{-1}\! \int_{k_{n}}^{\pi}\! f'(t) \sin mt \, d t,
\end{align*} \\]
so that
\\[ 
a_{m} = \frac{A_{m}}{m} - \frac{b_{m}^{\:\!\prime}}{m},
\\] 
where
\\[ 
\pi A_{m}
=
\sum_{r=1}^{n}
\sin m k_{r}
\left\{
  f(k_{r} - 0) - f(k_{r} + 0),
\right\}
\\] 
and \\(b_{m}'\\) is a Fourier constant of \\(f'(x)\\).

Similarly
\\[ 
b_{m} = \frac{B_{m}}{m} + \frac{a_{m}'}{m},
\\] 
where
\\[ 
\pi B_{m}
=
-
\sum_{r=1}^{n}
\cos m k_{r}
\left\{
  f(k_{r} - 0)
  -
  f(k_{r} + 0)
\right\}
-
\cos m \pi
\left\{
  f(\pi - 0)
  -
  f(-\pi + 0)
\right\}\!,
\\] 
and \\(a_{m}'\\) is a Fourier constant of \\(f'(x)\\).

Similarly, we get
\\[ 
a_{m}' = \frac{A_{m}'}{m} - \frac{b_{m}''}{m},
\quad
b_{m}' = \frac{B_{m}'}{m} + \frac{a_{m}''}{m},
\\] 
where \\(a_{m}''\\), \\(b_{m}''\\) are the Fourier constants of
\\(f''(x)\\) and
\\[ \begin{align*}
  \pi A_{m}'
  =&
  \sum_{r=1}^{n} \sin m k_{r} \left\{
    f'(k_{r}-0) - f'(k_{r}+0)
  \right\},
  \\
  \pi B_{m}'
  =& -
 \sum_{r=1}^{n} \cos m k_{r} \left\{
    f'(k_{r}-0) - f'(k_{r}+0)
  \right\}
  \\
  &\qquad  -
 \cos m \pi \left\{
    f'(\pi - 0) - f'(-\pi + 0)
  \right\}.
\end{align*} \\]

Therefore
\\[ 
a_{m} =
\frac{A_{m}}{m} -
 \frac{B_{m}'}{m^{2}} -
 \frac{a_{m}''}{m^{2}},
\quad
b_{m} =
\frac{B_{m}}{m} +
 \frac{A_{m}'}{m^{2}} -
 \frac{b_{m}''}{m^{2}},
\\] 

Now as \\(m \rightarrow \infty\\), we see that
\\[ 
A_{m}' = O(1),
\quad
B_{m}' = O(1),
\\] 
and, since the integrands involved in \\(a_{m}''\\) and \\(b_{m}''\\)
are bounded, it is evident that
\\[ 
a_{m}'' = O(1),
\quad
b_{m}'' = O(1).
\\] 

Hence if \\(A_{m}=0\\), \\(B_{m}=0\\), the Fourier series for \\(f(x)\\) converges
absolutely and uniformly, by [&#167;3.34](CMA03-2-UniformityMN.html#aconditionduetoweierstrassforuniformconvergence.).

The necessary and sufficient conditions that
\\(A_{m} = B_{m} = 0\\) for all values of \\(m\\) are that
\\[ 
f(k_{r} - 0) = f(k_{r} + 0),
\quad
f(\pi - 0) = f(-\pi + 0)
\\] 
that is to say that \\(f(x)\\) should be continuous for *all* values of \\(x\\).<a class="marginmark" onClick="toggleHide('mn:7,-2');">&#91;7&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:7,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;7&#93;</a>Of course \\(f(x)\\) is also subject to the conditions stated at the beginning of the section.<a onClick="hideIt('mn:7,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

#### 9.31 Differentiation of Fourier series.

The result of differentiating
\\[ 
\frac{1}{2} a_{\:\!0} +
 \sum_{m=1}^{\infty} (a_{m} \cos mx + b_{m} \sin mx)
\\] 
term by term is
\\[ 
\sum_{m=1}^{\infty} \left\{
  m b_{m} \cos mx
  -
  m a_{m} \sin mx
\right\}.
\\] 

With the notation of [&#167;9.3](#9.3thenatureofthecoefficientsinafourierseries.), this is the same as
\\[ 
\frac{1}{2} a_{\:\!0}'
+
\sum_{m=1}^{\infty} ( a_{m}' \cos mx + b_{m}' \sin mx),
\\] 
provided that \\(A_{m} = B_{m} = 0\\) and
\\(\int_{-\pi}^{\:\!\pi}\:\! f'(x) \, d x = 0\\);
these conditions are satisfied if \\(f(x)\\) is continuous for all values of
\\(x\\).

Consequently sufficient conditions for the legitimacy of
differentiating a Fourier series term by term are that \\(f(x)\\) should be
continuous for *all* values of \\(x\\) and \\(f'(x)\\) should have only a finite
number of points of discontinuity in the range \\((-\pi, \pi)\\), both
functions having limited total fluctuation throughout the range.

#### 9.32 Determination of points of discontinuity.

The expressions for \\(a_{m}\\) and \\(b_{m}\\) which have been found in
[&#167;9.3](#9.3thenatureofthecoefficientsinafourierseries.) can
frequently be applied in practical examples to determine the points
at which the sum of a given Fourier series may be discontinuous. Thus,
let it be required to determine the places at which the sum of the
series
\\[ 
\sin x +
 \frac{1}{3} \sin 3x +
 \frac{1}{5} \sin 5x +
 \cdots
\\] 
is discontinuous.

</div>



<div markdown=1 class="marginnotes" id="mn:8,+3" style="margin-top: +3em; margin-bottom: +3em;"><a class="marginmark">&#91;8&#93;</a>*Editor's Note:* Since the sum of the series is an odd function, $b_{m}' = 0$. We also know that \\[ b_{m}\ \!=\! \frac{B_{m}}{m} \!+\! \frac{A_{m}'}{m^{2}} \!-\! \frac{b_{m}''}{m^{2}} \!=\! \frac{B_{m}}{m} \!+\! \frac{a_{m}'}{m}, \\]  but  $b_m$ has no $1/m^2$ terms. Hence $a_{m}' = 0$, and the other two equalities follow.<a onClick="hideIt('mn:8,+3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*Assuming* that the series is a Fourier series and not *any*
trigonometrical series and observing that
\\(a_{m} = 0\\), \\( b_{m} = (2m)^{-1}(1 - \cos m \pi)\\), we get on considering the
formula found in [&#167;9.3](#9.3thenatureofthecoefficientsinafourierseries.),<a class="marginmark" onClick="toggleHide('mn:8,+3');">&#91;8&#93;</a>
\\[ 
A_{m} = 0,
\quad
B_{m} = \frac{1}{2} - \frac{1}{2} \cos m \pi,
\quad
a_{m}' = b_{m}' = 0.
\\] 

Hence if \\(k_{1},\\) \\( k_{2},\ldots\\) are the places at which the analytic
character of the sum is broken, we have
\\[ \begin{align*}
0
=
\pi A_{m}
= & \:
\left[ \vphantom{\int}
  \sin m k_{1} \left\{
    f(k_{1} - 0) - f(k_{1} + 0)
  \right\}
  \right. \\
& \qquad \left. \vphantom{\int} + \sin m k_{2} \left\{
    f(k_{2} - 0) - f(k_{2} + 0)
  \right\}
  +
  \cdots
\right].
\end{align*} \\] 
Since this is true for all values of \\(m\\), the numbers
\\(k_{1},\\) \\( k_{2},\ldots\\) must
be multiples of \\(\pi\\); but
there is only one  multiple of \\(\pi\\) in the range
\\(-\pi < x < \pi\\), namely zero.
So \\(k_{1} = 0\\),
and \\(k_{2},\\) \\( k_{3},\ldots\\) do not exist.
Substituting \\(k_{1} = 0\\) in the equation
\\(B_{m} = \frac{1}{2} - \frac{1}{2} \cos m \pi\\), we have
\\[ 
\pi \left(\frac{1}{2} - \frac{1}{2} \cos m \pi \right)
= - \left[ \vphantom{\int}
  \cos m \pi \left\{
    f(\pi - 0) - f(-\pi + 0)
  \right\} +
 f(-0) -
 f(+0)
\right].
\\] 

Since this is true for all values of \\(m\\), we have
\\[ R\frac{1}{2} \pi = f(+0) - f(-0),
\quad
\frac{1}{2} \pi = f(\pi - 0) - f(-\pi + 0).
\\] 

This shews that, if the
series is a Fourier series, \\(f(x)\\) has discontinuities at the points
\\(n \pi\\) (\\(n\\) any integer), and since \\(a_{m}' = b_{m}' = 0\\), we should
expect \\(f(x)\\)
to be constant in the open range \\((-\pi, 0)\\) and to be another constant
in the open range \\((0, \pi)\\).<a class="marginmark" onClick="toggleHide('mn:9,-5');">&#91;9&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:9,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;9&#93;</a>In point of fact  \\[   f(x)  =  \begin{cases}   -\frac{1}{4} \pi & -\pi < x < 0;\\ \\ \phantom{-} \frac{1}{4} \pi & \phantom{-} 0 < x < \pi.  \end{cases}  \\] <a onClick="hideIt('mn:9,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">


</div>
</div>


<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a><br><span style="font-size:63%;">Based on a transcription by </span><a href="https://github.com/bwignall/Whittaker-and-Watson"><span style="font-size:74%;">Brian Wignall.</span></a></h3>
<h4>All content is either in the public domain or <a href="https://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>

<div id="navaprop" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navaprop');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA08-1-AsymptoticExpansionMN.html">Asymptotic Expansions &amp Summability</a></li>
    <li><a href="CMA09-1-FourierSeriesMN.html#fourierseriesandtrigonometricalseries">Fourier Series &amp Trigonometrical Series</a>
      <ul>
        <li><a href="CMA09-1-FourierSeriesMN.html#9.1definitionoffourierseries.">Definition of Fourier Series</a></li>
       <li class="current"><a href="#9.2ondirichletsconditionsandfourierstheorem.">Dirichlet&#8217;s conditions &amp Fourier&#8217;s theorem</a>
          <ul>
              <li><a href="#9.21therepresentationofafunctionbyfourierseriesforrangesotherthan-pipi">Fourier series for ranges other than <span class="math">\((-\pi,\pi)\)</span></a></li>
              <li><a href="#9.22thecosineseriesandthesineseries.">The Cosine Series and the Sine Series</a></li>
          </ul>   
       </li>       
       <li class="current"><a href="#9.3thenatureofthecoefficientsinafourierseries.">Coefficients of a Fourier series</a>
          <ul>
              <li><a href="#9.31differentiationoffourierseries.">Differentiation of Fourier series</a></li>
              <li><a href="#9.32determinationofpointsofdiscontinuity.">Determination of points of discontinuity</a></li>
          </ul>   
       </li>
	<li><a href="CMA09-3-FejersTheoremMN.html#9.4fejerstheorem.">Fej&eacute;r&#8217;s theorem</a></li>
	<li><a href="#9.5thehurwitz-liapounofftheoremconcerningfourierconstants.">Hurwitz-Liapounoff theorem concerning Fourier constants</a></li>
	<li><a href="#9.6riemannstheoryoftrigonometricalseries.">Riemann&#8217;s theory of trigonometrical series</a></li>
	<li><a href="#9.7fouriersrepresentationofafunctionbyanintegral.">Fourier&#8217;s representation of a function by an integral</a></li>
        <li><a href="#references.">References</a></li>
        <li><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA10-1-LinearDifferentialEqnsMN.html">Linear Differential Equations</a></li>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navback');">BACKMATTER</a> 
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
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
     <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctionsMN.html">Expanding Functions in Infinite Series</a></li>
     <li><a href="CMA08-1-AsymptoticExpansionMN.html">Asymptotic Expansions and Summability</a></li>
     <li><a href="CMA09-1-FourierSeriesMN.html">Fourier Series &amp; Trigonometrical Series</a></li>
     <li class="more current"><a onClick="showIt('navaprop');hideIt('navprocesses');"> you are here . . . </a></li>
     <li class="notdone"><a href="CMA10-1-LinearDifferentialEqnsMN.html">Linear Differential Equations</a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA09-1-FourierSeriesMN.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA09-3-FejersTheoremMN.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA09-3-FejersTheoremMN.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>
