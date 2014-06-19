latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-ExpansionOfFunctions 7-1
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	May 19, 2014
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

##The Expansion of Functions in Infinite Series##

### 7.1 A formula due to Darboux.<a class="marginmark" onClick="toggleHide('mn:1,-1');">&#91;1&#93;</a> [7.1aformuladuetodarboux.]###

</div>



<div markdown=1 class="marginnotes" id="mn:1,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;1&#93;</a>[*Journal de Math.* (3), **ii.** (1876)](https://archive.org/details/s3journaldemat02liou), p. 291.<a onClick="hideIt('mn:1,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(f(z)\\) be analytic at all points of the straight line joining \\(a\\)
to \\(z\\), and let \\(\phi(t)\\) be any polynomial of degree \\(n\\) in \\(t\\).

Then if \\(0 \leq t \leq 1\\), we have by differentiation
\\[\begin{align*}
  &\frac{d }{d t}
  \sum_{m=1}^{n} (-1)^{m} (z-a)^{m} \phi^{(n-m)}(t) f^{(m)}(a + t(z-a))
  \\
  &\quad =-(z-a) \phi^{(n)}(t) f'(a + t(z-a))
  +
  (-1)^{n} (z-a)^{n+1} \phi(t) f^{(n+1)}(a + t (z-a)).
\end{align*}\\]

Noting that \\(\phi^{(n)}(t)\\) is constant \\(= \phi^{(n)}(0)\\), and integrating
between the limits \\(0\\) and \\(1\\) of \\(t\\), we get
\\[\begin{align*}
  &\phi^{(n)}(0) \left\{ f(z) - f(a) \right\}
  \\
  &\quad=
  \sum_{m=1}^{n} (-1)^{m-1} (z-a)^{m}
  \left\{ 
    \phi^{(n-m)}(1) f^{(m)}(z) - \phi^{(n-m)}(0) f^{(m)}(a)
  \right\}
  \\
 &\qquad
  + (-1)^{n} (z-a)^{n+1}
  \!\int_{0}^{1}\! \phi(t) f^{(n+1)}(a + t(z-a)) \, dt,
\end{align*}\\]
which is the formula in question.

Taylor's series may be obtained as a special case of this by writing
\\(\phi(t) = (t-1)^{n}\\) and making \\(n\rightarrow\infty\\).

>*Example*. By substituting \\(2n\\) for \\(n\\) in the formula of Darboux, and
taking \\(\phi(t) = t^{n} (t-1)^{n}\\), obtain the expansion (supposed convergent)
\\[
f(z) - f(a)
=
\sum_{n=1}^{\infty}
\frac{ (-1)^{n-1} (z-a)^{n} }{2^{n} n!}
\left\{ f^{(n)}(z) + (-1)^{n-1} f^{(n)}(a) \right\},
\\]
and find the expression for the remainder after \\(n\\) terms in this
series.


###7.2 The Bernoullian numbers and the Bernoullian polynomials. ###

The function \\(\frac{1}{2} z \cot \frac{1}{2} z\\) is analytic when \\(\left|\, z\,\right| <
2\pi\\),
and, since it is an even function of \\(z\\), it can be expanded into a
Maclaurin series, thus
\\[
\frac{1}{2} z \cot \frac{1}{2} z
=
1
- B_{1} \frac{z^{2}}{2!}
- B_{2} \frac{z^{4}}{4!}
- B_{3} \frac{z^{6}}{6!}
\cdots
;
\\]
then \\(B_{n}\\) is called the \\(n\\)th *Bernoullian
  number*.<a class="marginmark" onClick="toggleHide('mn:2,-15');">&#91;2&#93;</a>
It is found that<a class="marginmark" onClick="toggleHide('mn:3,-3');">&#91;3&#93;</a> <a class="marginmark" onClick="toggleHide('mn:4,+3');">&#91;4&#93;</a>
\\[
B_{1} = \frac{1}{6},
\quad
B_{2} = \frac{1}{30},
\quad
B_{3} = \frac{1}{42},
\quad
B_{4} = \frac{1}{30},
\quad
B_{5} = \frac{5}{66},
\quad
\ldots.
\\]

</div>



<div markdown=1 class="marginnotes" id="mn:2,-15" style="margin-top: -15em; margin-bottom: -15em;"><a class="marginmark">&#91;2&#93;</a>These numbers were introduced by Jakob Bernoulli in his [*Ars Conjectandi*](http://books.google.com/books?id=kD4PAAAAQAAJ), p. 97 (published posthumously, 1713). (See also, a German translation by Haussner, [*Wahrscheinlichkeitsrechnung, Ars conjectandi*](https://archive.org/details/wahrscheinlichke00bernuoft) (1899), p. 99 -- *Editor*.)<a onClick="hideIt('mn:2,-15')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:3,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;3&#93;</a>Tables of the first sixty-two Bernoullian numbers have been given by Adams, [*Brit. Ass. Reports*, 1877](https://archive.org/details/reportofbritisha78brit), p. [8.](https://archive.org/stream/reportofbritisha78brit#page/n351/mode/2up)<a onClick="hideIt('mn:3,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:4,+3" style="margin-top: +3em; margin-bottom: +3em;"><a class="marginmark">&#91;4&#93;</a>*Editor's Note*: Modern practice defines the Bernoulli numbers somewhat differently (see ["Bernoulli Number."](http://mathworld.wolfram.com/BernoulliNumber.html) at MathWorld). In terms of the original Bernoullian numbers, \\(B_n\\), defined here, the modern Bernoulli numbers, \\(\mathbb{B}_n\\), are\\[\mathbb{B}_n = \left\{\begin{array}{lcl} 1 &&  \text{ for } n=1 \\   -\tfrac{1}{2} && \text{ for } n=2 \\  (-1)^{\left. n\middle/ 2\right.-1} B_{\left. n\middle/ 2\right.} && \text{ for } n \text{ even } \\  0 && \text{ for } n \text{ odd. }\end{array}   \right.\\]<a onClick="hideIt('mn:4,+3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

These numbers can be expressed as definite integrals as follows:

We have, by [miscellaneous example 2  of Chapter **vi**](),
\\[\begin{align*}
  \int_{0}^{\infty}\!
  \frac{\sin px \, dx}{e^{\pi x} - 1}
  =&
  -\frac{1}{2p} + \frac{i}{2} \cot ip
  \\
  =&
  -\frac{1}{2p}
  +
  \frac{1}{2p} \left\{ 
    1
    + B_{1} \frac{(2p)^{2}}{2!}
    - B_{2} \frac{(2p)^{4}}{4!}
    + \cdots
     \right\}.
\end{align*}\\]

Since
\\[
\int_{0}^{\infty}\!
\frac{x^{n} \sin \left(px + \frac{1}{2} n \pi \right)}{e^{\pi x} - 1} dx
\\]
converges uniformly (by [de la Vall&eacute;e Poussin's test](CMA04-2-InfiniteIntegralsMN.html#4.431poussinstest)) near
\\(p=0\\) we
may, by [&#167;4.44 corollary](CMA04-2-InfiniteIntegralsMN.html#4.44corollary), differentiate both
sides of this equation any number of times and then put \\(p = 0\\); doing
so and writing \\(2t\\) for \\(x\\), we obtain
\\[
B_{n}
=
4n
\!\int_{0}^{\infty}\!
\frac{t^{2n-1} \, dt}{e^{2\pi\:\! t} - 1}.
\\]

>**Note**: A proof of this result, depending on contour integration, is given by Carda, [*Monatshefte f&uuml;r Math. und Phys.* **v.** (1894)](http://books.google.com/books?id=iHVVAAAAYAAJ), pp. 321--4.

>*Example* 1. Shew that
\\[
B_{n}
=
\frac{2n}{\pi^{2n} (2^{2n}-1)}
\!\int_{0}^{\infty}\!
\frac{x^{2n-1}dx}{\sinh x} > 0.
\\]

Now consider the function \\(t \dfrac{e^{z\:\!t}-1}{e^{t}-1}\\), which may be
expanded into a
Maclaurin series in powers of \\(t\\) valid when \\(\left|\, t\,\right| < 2\pi\\).

</div>



<div markdown=1 class="marginnotes" id="mn:5,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;5&#93;</a>The name was given by Raabe, [*Journal f&uuml;r Math.* **xlii.** (1851)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0042), p. 348.<a onClick="hideIt('mn:5,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*The Bernoullian polynomial<a class="marginmark" onClick="toggleHide('mn:5,+2');">&#91;5&#93;</a> of order \\(n\\)* is
defined to be the coefficient of \\(\left.\vphantom{g_n}t^{n}\!\middle/n!\right.\\)
in this expansion. It is denoted by \\(\phi_{n}(z)\\), so that
\\[
t \frac{e^{z\:\!t}-1}{e^{t}-1}
=
\sum_{n=1}^{\infty}
\frac{\phi_{n}(z) t^{n}}{n!}.
\\]

This polynomial possesses several important properties. Writing \\(z+1\\)
for \\(z\\) in the preceding equation and subtracting, we find that
\\[
t e^{z\:\! t}
=
\sum_{n=1}^{\infty}
\left\{ 
  \phi_{n}(z+1) - \phi_{n}(z)
\right\}
\frac{t^{n}}{n!}.
\\]

On equating coefficients of \\(t^{n}\\) on both
sides of this equation we obtain
\\[
n z^{n-1}
=
\phi_{n}(z+1) - \phi_{n}(z),
\\]
which is a difference-equation satisfied by the function \\(\phi_{n}(z)\\).


An explicit expression for the Bernoullian polynomials can be obtained
as follows. We have
\\[
e^{zt} - 1
=
zt
+ \frac{z^{2}t^{2}}{2!}
+ \frac{z^{3}t^{3}}{3!}
+ \cdots,
\\]
and
\\[
\frac{t}{e^{t}-1}
=
\frac{t}{2i} \cot \frac{t}{2i} - \frac{t}{2}
=
1
- \frac{t}{2}
+ \frac{B_{1} t^{2}}{2!}
- \frac{B_{2} t^{4}}{4!}
+ \cdots.
\\]

Hence
\\[
\sum_{n=1}^{\infty}
\frac{\phi_{n}(z) t^{n}}{n!}
= \!\!
\left\{ 
  zt
  + \frac{z^{2} t^{2}}{2!}
  + \frac{z^{3} t^{3}}{3!}
  + \cdots
\right\} \!\!
\left\{ 
  1
  - \frac{t}{2}
  + \frac{B_{1} t^{2}}{2!}
  - \frac{B_{2} t^{4}}{4!}
  + \cdots
\right\}\! .
\\]

From this, by equating coefficients of \\(t^{n}\\)
([&#167;3.73](CMA03-4-PowerSeriesMN.html#3.73powerserieswhichvanishidentically.)), we have
\\[
\phi_{n}(z)
=
z^{n}
- \frac{1}{2} n z^{n-1}
+ {n \choose 2} B_{1} z^{n-2}
- {n \choose 4} B_{2} z^{n-4}
+ {n \choose 6} B_{3} z^{n-6}
- \cdots,
\\]
the last term being that in \\(z\\) or \\(z^{2}\\) and
\\({n \choose 2}, {n \choose 4},\ldots\\)  being the
binomial coefficients; this is the Maclaurin series for the \\(n\\)th
Bernoullian polynomial.

>When \\(z\\) is an integer, it may be seen from the difference-equation that
\\[
\left.\phi_{n}(z)\middle/n \right.
=
1^{n-1}
+ 2^{n-1}
+ \cdots + (z-1)^{n-1}.
\\]
>
>The Maclaurin series for the
expression on the right was given by Bernoulli.

>*Example* 2. Shew that, when \\(n > 1\\),
  \\[
  \phi_{n}(z) = (-1)^{n} \phi_{n}(1-z).
  \\]


####7.21 The Euler-Maclaurin expansion.####

In the formula of Darboux ([&#167;7.1](#7.1aformuladuetodarboux.)) write \\(\phi_{n}(t)\\)
for \\(\phi(t)\\), where \\(\phi_{n}(t)\\) is the \\(n\\)th Bernoullian polynomial.

Differentiating the equation
\\[
\phi_{n}(t+1) - \phi_{n}(t) = n t^{n-1}
\\]
\\(n - k\\) times, we have
\\[
\phi_{n}^{(n-k)}(t+1) - \phi_{n}^{(n-k)}(t)
=
n (n-1) \cdots (k+1)k t^{k-1}
\\]
Putting \\(t=0\\) in this, we have
\\(\phi_{n}^{(n-k)}(1) = \phi_{n}^{(n-k)}(0).\\)

Now, from the Maclaurin
series for \\(\phi_{n}(z)\\), we have if \\(k > 0\\)
\\[\begin{align*}
  &\phi_{n}^{(n-2k-1)}(0) = 0,&
  
  \;
  &\phi_{n}^{(n-2k)}(0) = \frac{n!}{(2k)!} (-1)^{k-1} B_{k},
  \\
  &\phi_{n}^{(n-1)}(0) = -\frac{1}{2} n!,&
  
  \;
  &\phi_{n}^{(n)}(0) = n!.
\end{align*}\\]

Substituting these values of \\(\phi_{n}^{(n-k)}(1)\\) and \\(\phi_{n}^{(n-k)}(0)\\) in Darboux's result, we obtain the *Euler-Maclaurin sum formula*,<a class="marginmark" onClick="toggleHide('mn:6,-10');">&#91;6&#93;</a>
\\[\begin{align*}
(z-a) f'(a)
=&
f(z) - f(a)
- \frac{z-a}{2} \left\{ f'(z) - f'(a) \right\}
\\
&
+ \sum_{m=1}^{n-1} \frac{ (-1)^{m-1} B_{m} (z-a)^{2m}}{(2m)!}
\left\{ f^{(2m)}(z) - f^{(2m)}(a) \right\}
\\
&
-\frac{(z-a)^{2n+1}}{(2n)!}
\!\int_{0}^{1}\! \phi_{2n}(t) \, f^{(2n+1)}(a + (z-a) t )
\, dt.
\end{align*}\\]

</div>



<div markdown=1 class="marginnotes" id="mn:6,-10" style="margin-top: -10em; margin-bottom: -10em;"><a class="marginmark">&#91;6&#93;</a>A history of the formula is given by Barnes, [*Proc. London Math. Soc.* (2), **iii.** (1905)](https://archive.org/details/proceedingslond15socigoog), p. 253. It was discovered by Euler (1732), but was not published at the time. Euler communicated it (June 9, 1736) to Stirling who replied (April 16, 1738) that it included his own theorem (see [&#167;12.33](whereOwhere.html)) as a particular case, and also that the more general theorem had been discovered by Maclaurin; and Euler, in a lengthy reply, waived his claims to priority. The theorem was published by Euler, [*Comm. Acad. Imp. Petrop.* **vi.** (1732)](http://eulerarchive.maa.org/pages/E025.html), [Published 1738], pp. 68-97, and by Maclaurin in 1742, [*Treatise on Fluxions*](https://archive.org/details/atreatiseonflux01maclgoog), p. 672. For information concerning the correspondence between Euler and Stirling, we are indebted to Mr C. Tweedie (see his [*James Stirling; a sketch of his life and works*](https://archive.org/details/jamesstirlingske00stir) (1922) -- *Editor*).<a onClick="hideIt('mn:6,-10')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

In certain cases the last term tends to zero as
\\(n \rightarrow \infty\\), and we can
thus obtain an infinite series for \\(f(z) - f(a)\\).

If we write \\(\omega\\) for \\(z - a\\) and \\(F(x)\\) for \\(f'(x)\\), the last formula becomes
\\[\begin{align*}
  \!\int_{a}^{a+\omega}\! F(x) \, dx
  =
  &
  \frac{1}{2} \omega \left\{ F(a) + F(a + \omega) \right\}
  \\
  &
  + \sum_{m=1}^{n-1}
  \frac{(-1)^{m} B_{m} \omega^{2m}}{(2m)!}
  \left\{ F^{(2m-1)}(a+\omega) - F^{(2m-1)}(a) \right\}
  \\
  &
  + \frac{\omega^{2n+1}}{(2n)!}
  \!\int_{0}^{1}\! \phi_{2n}(t) F^{(2n)}(a + \omega t) \, dt.
\end{align*}\\]

Writing \\(a + \omega\\), \\(a + 2\omega, \ldots, a + (r-1) \omega\\)
for \\(a\\) in this result and adding up, we get
\\[\begin{align*}
\int_{a}^{a + r\omega}\! \!\! F(x) \, dx &
=
\omega
 
\left\{ 
  \frac{1}{2} F(a) + F(a+\omega) + F(a+2\omega)
  + \cdots + \frac{1}{2} F(a + r\omega)
\right\}
\\
&
+ \sum_{m=1}^{n-1}
\frac{(-1)^{m} B_{m} \omega^{2m}}{(2m)!}
\left\{ 
  F^{(2m-1)}(a + r\omega)
  -
  F^{(2m-1)}(a)
\right\}
+ R_{n} ,
\end{align*}\\]
where
\\[
R_{n}
=
\frac{\omega^{2n+1}}{(2n)!}
\!\int_{0}^{1}\! \phi_{2n}(t)
\left\{ \sum_{m=0}^{r-1} F^{(2n)}(a + m\omega + \omega t)\right\}
 dt.
\\]

This last formula is of the utmost importance in connexion with the
numerical evaluation of definite integrals. It is valid if \\(F(x)\\) is
analytic at all points of the straight line joining
\\(a\\) to \\(a + r \omega\\).

>*Example* 1. If \\(f(z)\\) be an odd function of \\(z\\), shew that
  \\[\begin{align*}
  z f'(z)
  =&
  f(z)
  +
  \sum_{m=2}^{n}
  (-1)^{m}
  \frac{B_{m-1} (2z)^{2m-2}}{(2m-2)!}
  f^{(2m-2)}(z) \\
  &-
  \frac{2^{2n} z^{2n+1}}{(2n)!}
  \!\int_{0}^{1}\!\!
  \phi_{2n}(t)\,
  f^{(2n+1)}(-z + 2\:\! z\:\! t)
  \, dt.
  \end{align*}\\]

>*Example* 2. Shew, by integrating by parts, that the remainder after \\(n\\) terms of the expansion of \\(\frac{1}{2} z \cot \frac{1}{2} z\\) may be written in the form
  \\[
  \frac{ (-1)^{n+1} z^{2n+1} }{ (2n)! \sin z }
  \!\int_{0}^{1} \phi_{2n}(t) \cos (z\:\! t) \, dt.
  \\]
Math. Trip. 1904.

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
        <li class="current"><a href="#7.1aformuladuetodarboux.">A formula due to Darboux</a>
        <li class="current"><a href="#7.2thebernoulliannumbersandthebernoullianpolynomials.">The Bernoullian numbers</a>
          <ul>
	     <li><a href="#7.21theeuler-maclaurinexpansion.">The Euler-Maclaurin Expansion</a> </li>
          </ul>
       </li>
        <li><a href="CMA07-2-BurmannsTheoremMN.html#7.3burmannstheorem.">B&uuml;rmann&#8217;s Theorem</a></li>
	<li><a href="CMA07-3-FactorTheoremMN.html#7.4Expansionofaclassoffunctionsinrationalfractions.">Expansion of functions in rationals</a></li>
        <li><a href="CMA07-2-BurmannsTheoremMN.html#7.52theexpansionofaclassoffunctionsasinfiniteproducts.">Expansion of functions as products</a></li>
	<li><a href="CMA07-3-FactorTheoremMN.html#7.6thefactortheoremofweierstrass.">The Factor Theorem of Weierstrass</a></li>
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
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA06-3-ConnexionTwixtZerosMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA07-2-BurmannsTheoremMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA07-2-BurmannsTheoremMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
