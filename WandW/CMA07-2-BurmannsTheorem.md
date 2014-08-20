latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-BurmannsTheorem 7-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	June 19, 2014
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

###7.3 Bürmann's theorem[^burmann,-1] [7.3burmannstheorem.]###

[^burmann,-1]: [*Mémoires de l'Institut*, **ii.** (1799)](https://archive.org/details/mmoiresdelinst02inst), p. 13. See also Dixon, [*Proc. London Math. Soc.* **xxxiv.** (1902)](https://archive.org/details/proceedingslond03socigoog), pp. 151-153.

We shall next consider several theorems which have for their object
*the expansion of one function in powers of another function.*

Let \\(\phi(z)\\) be a function of \\(z\\) which is analytic in a closed
region \\(S\\) of which \\(a\\) is an interior point; and let
\\[
\phi(a) = b.
\\]

Suppose also that \\(\phi'(a) \neq 0\\). Then Taylor's theorem furnishes the
expansion
\\[
\phi(z) - b
=
\phi'(a) (z-a)
+ \frac{1}{2} \phi''(a) (z-a)^{2}
+ \cdots,
\\]
and if it is legitimate to revert this series we obtain
\\[
z - a
=
\frac{1}{\phi'(a)}
\left\{ \phi(z) - b \right\}-
\frac{1}{2} \frac{\phi''(a)}{\left\{\phi'(a)\right\}^{3}}
\left\{ \phi(z) - b \right\}^{2}
+ \cdots,
\\]
which expresses \\(z\\) as an analytic function of the variable
\\(\left\{ \phi(z) - b \right\}\\),
for sufficiently small values of \\(\left|\,z-a\,\right|\\). If then \\(f(z)\\) be
analytic near \\(z = a\\), it follows that \\(f(z)\\) is an analytic function
of \\(\left\{ \phi(z) - b \right\}\\)
when \\(\left|\,z - a\,\right|\\) is sufficiently small, and so there will be an
expansion of the form
\\[
f(z)
=
f(a)
+ a_{1} \left\{ \phi(z) - b \right\}
+ \frac{a_{2}}{2!} \left\{ \phi(z) - b \right\}^{2}
+ \frac{a_{3}}{3!} \left\{ \phi(z) - b \right\}^{3}
+ \cdots.
\\]

The actual coefficients in the expansion are given by the following
theorem, which is generally known as *Bürmann's theorem*.

*Let \\(\psi(z)\\) be a function of \\(z\\) defined by the equation
\\[
\psi(z) = \frac{z-a}{ \phi(z) - b };
\\]
then an analytic function \\(f(z)\\) can, in a certain domain of values of
\\(z\\), be expanded in the form
\\[
f(z)
=
f(a)
+
\sum_{m=1}^{n-1}
\frac{ \left\{\phi(z)-b\right\}^{m} }{m!}
\frac{d^{m-1}}{d a^{m-1}}\!
\left[
  \:\!f'(a) \left\{\psi(a)\right\}^{m}
\right]
+
R_{n},
\\]
where
\\[
R_{n}
=
\frac{1}{2 \pi i}
\!\int_{a}^{z}\!\!
\int_{\gamma}
\left[
  \frac{\phi(\zeta) - b}{\phi(t) - b}
\right]^{n-1} \!\!
\frac{ f'(t) \;\!\phi'(\zeta) }{\phi(t) - \phi(\zeta)}
\, d t \, d \zeta,
\\]
and \\(\gamma\\) is a contour in the \\(t\\)-plane, enclosing the points \\(a\\)
and \\(z\\) and such that, if \\(\zeta\\) be any point inside it, the equation
\\(\phi(t) = \phi(\zeta)\\) has no roots on or inside the contour
except a simple root \\(t=\zeta\\).*[^small,-3]

[^small,-3]: It is assumed that such a contour can be chosen if  \\(\left|\,z - a\,\right|\\) be sufficiently small; see [§7.31](#7.31teixeirasextendedformofburmannstheorem.).

[^geometric,+2]: *Editor's Note*: For those unfamiliar with this expansion, it follows from the geometric series formula, \\[\begin{align*}\sum_{m=0}^n r^m &= \frac{1-r^{n+1}}{1-r} \\ \frac{1}{1-r} &= \sum_{m=0}^n r^m + \frac{r^{n+1}}{1-r}. \end{align*}\\] Hence, if \\(a-b=c\\), \\[\begin{align*}\frac{1}{c} &= \frac{1}{a\:\! (1-\left. \vphantom{g} b \middle/ a \right.)} \\ &= \frac{1}{a}\left(\sum_{m=0}^n \left(\frac{b}{a}\right)^m + \frac{b^{n+1}}{a^n c}\right) .\end{align*}\\] This expansion was also used to prove Taylor's theorem ([§5.4](CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.)).

To prove this, we have[^geometric,+2]
\\[\begin{align*}
  f(z) - f(a)
  = &
  \int_{a}^{z}\! f'(\zeta) \, d \zeta
  = \frac{1}{2 \pi i} \!\int_{a}^{z}\!\! \int_{\gamma}\! \frac{f'(t) \;\!\phi'(\zeta)}{\phi(t)-\phi(\zeta)}dt \,d\zeta \\ \\
 = &
 \frac{1}{2 \pi i} \!\int_{a}^{z}\!\! \int_{\gamma} \frac{f'(t) \;\!\phi'(\zeta)}{\phi(t)-b}dt \,d\zeta \left[\sum_{m=0}^{n-2}\left\{\frac{\phi(\zeta)-b}{\phi(t)-b}\right\}^m\right. \\ 
 & \quad +
 \left. \frac{\left\{\phi(\zeta)-b\right\}^{n-1}}{\left\{\phi(t)-b\right\}^{n-2}\left\{\phi(t)-\phi(\zeta)\right\}} \right] .
\end{align*}\\]

But, by [§4.3](CMA04-2-InfiniteIntegrals.html#4.3doubleintegralsandrepeatedintegrals.),
\\[\begin{align*}
  \frac{1}{2 \pi i}
  \!\int_{a}^{z}\!\! \int_{\gamma}\;\!
  &
  \left[ \frac{\phi(\zeta) - b}{\phi(t) - b} \right]^{m}
  \frac{f'(t)\:\!\phi'(\zeta)}{\phi(t) - b}
  \, d t \, d \zeta
  \\ \\
  &=
  \frac{ \left\{\phi(z) - b\right\}^{m+1} }{2 \pi i (m+1)}
  \!\int_{\gamma}\! \frac{f'(t)}{[\phi(t) - b]^{m+1}} \, d t
  \\ \\
  &=
  \frac{ \left\{\phi(z) - b\right\}^{m+1} }{2 \pi i (m+1)}
  \!\int_{\gamma}\;\!
  \frac{ f'(t) \left\{\psi(t)\right\}^{m+1} }{ (t-a)^{m+1} }
  \, d t
  \\ \\
  &=
  \frac{ \left\{\phi(z) - b \right\}^{m+1} }{ (m+1)! }
  \frac{ d^{m} }{ d a^{m} }\!
  \left[\;\! f'(a) \left\{\psi(a)\right\}^{m+1} \right].
\end{align*}\\]
Therefore, writing
\\(m - 1\\) for \\(m\\),
\\[\begin{align*}
  f(z) = f(a) +
  &
  \sum_{m=1}^{n-1}
  \frac{ [\phi(z) - b]^{m} }{m!}
  \frac{d^{m-1}}{d a^{m-1}}\!
  \left[\;\! f'(a) \left\{ \psi(a) \right\}^{m} \right]
  \\
  &
  +\frac{1}{2 \pi i}
  \!\int_{a}^{z}\!\! \int_{\gamma}
  \left[
    \frac{\phi(\zeta) - b}{\phi(t) - b}
  \right]^{n-1}\!\!
  \frac{f'(t) \:\!\phi'(\zeta)}{\phi(t) - \phi(\zeta)}
  \, d t \, d \zeta.
\end{align*}\\]

If the last integral tends to zero as \\(n \rightarrow \infty\\), we may write the right-hand side of this equation as an infinite series.

>*Example* 1. Prove that
\\[
z
=
a
+ \sum_{n=1}^{\infty}
\frac{(-1)^{n-1} C_{n} (z-a)^{n} e^{n\:\! (z^{2} - a^{2})}}{n!},
\\]
where
\\[\begin{align*}
C_{n}
=&
(2na)^{n-1}
- \frac{n(n-1)(n-2)}{1!} (2na)^{n-3} \\
&\quad + \frac{n^{2}(n-1)(n-2)(n-3)(n-4)}{2!} (2na)^{n-5}
- \cdots.
\end{align*}\\]
To obtain this expansion, write
\\[
f(z) = z,
\quad
\phi(z) - b = (z-a) e^{z^{2} - a^{2}},
\quad
\psi(z) = e^{a^{2} - z^{2}}
\\]
in the above expression
of Bürmann's theorem; we thus have
\\[
z
=
a
+ \sum_{n=1}^{\infty}
\frac{1}{n!}
(z-a)^{n}
e^{n\:\! (z^{2} - a^{2})}
\left\{
  \frac{d^{n-1}}{d z^{n-1}}
  e^{n\:\! (a^{2} - z^{2})}
\right\}_{z=a}.
\\]
>
>But, putting \\(z = a + t\\),
\\[\begin{align*}
  &\left\{
    \frac{d^{n-1}}{d z^{n-1}}
    e^{n\:\! (a^{2} - z^{2})}
  \right\}_{z=a} \!\!
  =
  \left\{
    \frac{d^{n-1}}{d t^{n-1}}
    e^{-n\:\! (2at + t^{2})}
  \right\}_{t=0}
  \\ \\
  &\qquad =
  (n-1)! \times
\text{ the coefficient of } t^{n-1}
\text{ in the expansion of } e^{-n\:\!t\:\!(2a+t)} \\ 
&\qquad =
 (n-1)! \times
\text{ the coefficient of } t^{n-1}
\text{ in  } \sum_{r=0}^\infty \frac{(-1)^r n^r t^r (2a+t)^r}{r!} \\ 
&\qquad =
(n-1)! \times \sum_{r=\left\lceil\frac{n-1}{2}\right\rceil}^{n-1} \frac{(-1)^r n^r (2a)^{2r-n+1}}{ (n-1-r)! \;\! (2r-n+1)! }  .
\end{align*}\\]
The highest value of \\(r\\) which gives a term in the summation is
\\(r = n-1\\).
Arranging therefore the summation in descending indices \\(r\\),
beginning with \\(r = n-1\\), we have
\\[\begin{align*}
  \left\{
    \frac{d^{n-1}}{d z^{n-1}}
    e^{n(a^{2} - z^{2})}
  \right\}_{z=a}\!\!
  =&
  (-1)^{n-1}\!\left\{\!(2na)^{n-1}-\frac{n(n-1)(n-2)}{1!}(2na)^{n-3}+\cdots \!\right\}
  \\
  =& (-1)^{n-1} C_{n},
\end{align*}\\]
which gives the required result.

>*Example* 2. Obtain the expansion
  \\[
  z^{2}
  =
  \sin^{2} z
  + \frac{2}{3} \frac{1}{2} \sin^{4} z
  + \frac{2 \cdot 4}{3 \cdot 5} \frac{1}{3} \sin^{6} z
  + \frac{2 \cdot 4 \cdot 6}{3 \cdot 5 \cdot 7} \frac{1}{4} \sin^{8} z
  + \cdots.
  \\]

>*Example* 3. Let a line \\(p\\) be drawn through the origin in the \\(z\\)-plane,
perpendicular to the line which joins the origin to any point \\(a\\). If
\\(z\\) be any point on the \\(z\\)-plane which is on the same side of the line
\\(p\\) as the point \\(a\\) is, shew that
\\[
\log z
=
\log a
+ 2 \sum_{m=1}^{\infty}
\frac{1}{2m+1} \left(\frac{z-a}{z+a}\right)^{2m+1}.
\\]


####7.31 Teixeira's extended form of Bürmann's theorem. [7.31teixeirasextendedformofburmannstheorem.]####

In the last section we have not investigated closely the conditions of
convergence of Bürmann's series, for the reason that a much more
general form of the theorem will next be stated; this generalisation
bears the same relation to the theorem just given that Laurent's
theorem bears to Taylor's theorem: viz., in the last paragraph we
were concerned only with the expansion of a function in *positive*
powers of another function, whereas we shall now discuss the expansion
of a function in *positive and negative* powers of the second
function.

The general statement of the theorem is due to
Teixeira,[^teixeira,-3] whose exposition we shall follow in this section.

 [^teixeira,-3]: [*Journal für Math.*, **cxxii.** (1900)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0122), pp. 97-123.

Suppose: 

<div markdown=1 class="listroman">

1. that \\(\:\!f(z)\\) is a function of \\(z\\) analytic in a ring-shaped
region \\(A\\), bounded by an outer curve \\(C\\) and an inner curve \\(c\\);
2. that \\(\theta(z)\\) is a function analytic on and inside \\(C\\),
and has only one zero a
within this contour, the zero being a simple one;
3. that \\(x\\) is a given point within \\(A\\).
4. that for all points \\(z\\) of \\(C\\) we have
\\[
\left|\,\theta(x)\,\right| < \left|\,\theta(z)\,\right|,
\\]
and for all points \\(z\\) of \\(c\\) we have
\\[
\left|\,\theta(x)\,\right| > \left|\,\theta(z)\,\right|.
\\]

</div>

[^justified,+7]: The expansion is justified by [§4.7](CMA04-3-ComplexInt.html#4.7integrationofinfiniteseries.), since  \\(\sum_{n=1}^{\infty} \left\{\theta(x)\middle/\theta(z)\right\}^{n}\\)  converges uniformly when \\(z\\)  is on \\(C\\).

The equation
\\[
\theta(z) - \theta(x) = 0
\\]
has, in this case, a single root \\(z = x\\) in the interior of \\(C\\), as is
seen from the equation[^justified,+7]
\\[\begin{align*}
  \frac{1}{2 \pi i}
  \!\int_{C} \frac{\theta'(z)}{\theta(z) - \theta(x)}  d z
  =&
  \frac{1}{2 \pi i}
  \left[
    \int_{C}\! \frac{\theta'(z)}{\theta(z)} \, d z
    +
    \theta(x)
    \!\int_{C}\! \frac{\theta'(z)}{ \left\{\theta(z)\right\}^{2}}
    \, d z
    + \cdots
  \right]
  \\
  =&
  \frac{1}{2 \pi i}\!
  \int_{C}\! \frac{\theta'(z)}{\theta(z)}  d z
\end{align*}\\]
of which the left-hand and right-hand members represent respectively
the number of roots of the equation considered
([§6.31](CMA06-2-CauchysIntegral.html#6.31thenumberofrootsofanequationcontainedwithinacontour.)) and the
number of the roots of the equation \\(\theta(z) = 0\\) contained within
\\(C\\).

Cauchy's theorem therefore gives
\\[
f(x)
=
\frac{1}{2 \pi i}\!
\left[
  \int_{C}\! \frac{f(z) \;\!\theta'(z)}{\theta(z) - \theta(x)}  d z
  -
  \int_{c}\! \frac{f(z) \;\!\theta'(z)}{\theta(z) - \theta(x)}  d z
\right].
\\]

The integrals in this formula can be expanded, as in [Laurent's
theorem](CMA05-5-LaurentsTheorem.html#5.6laurentstheorem.), in powers of \\(\theta(x)\\), by the formulae
\\[\begin{align*}
  \int_C \! \frac{f(z)\;\!\theta'(z)}{\theta(z)-\theta(x)}dz 
  &=
  \sum_{n=0}^\infty \left\{\theta(x)\right\}^n \!
  \int_C \! \frac{f(z)\;\!\theta'(z)}{\{\theta(z)\}^{n+1}} dz ,\\ 
  \int_c \! \frac{f(z)\;\!\theta'(z)}{\theta(z)-\theta(x)}dz 
  &=
  -\sum_{n=1}^\infty \frac{1}{\left\{\theta(x)\right\}^n} \!
  \int_c \! f(z) \{\theta(z)\}^{n-1}\theta'(z)\, dz.  
\end{align*}\\]

We thus have the formula
\\[
f(x) = \sum_{n=0}^\infty A_n \left\{\theta(x)\right\}^n
+
\sum_{n=1}^\infty \frac{B_n}{ \left\{\theta(x)\right\}^n} ,
\\]
where
\\[
A_n =
\frac{1}{2\pi \:\! i} \!
\int_C \! \frac{f(z)\;\!\theta'(z)}{\{\theta(z)\}^{n+1}} dz, \quad
B_n =
\frac{1}{2\pi\:\! i} \!
\int_c \! f(z) \{\theta(z)\}^{n-1}\theta'(z)\, dz. 
\\]

Integrating by parts, we get, if \\(n \neq 0\\),
\\[
A_n =
\frac{1}{2\pi \:\! in} \!
\int_C \! \frac{f'(z)}{\{\theta(z)\}^{n}} dz, \quad
B_n =
\frac{-1}{2\pi \:\! in} \!
\int_c \! \{\theta(z)\}^{n} \:\! f'(z) \, dz. 
\\]

This gives a development of \\(f(x)\\) in positive and negative powers of
\\(\theta(x)\\), valid for all points \\(x\\); within the ring-shaped space \\(A\\).

If the zeros and poles of \\(f(z)\\) and \\(\theta(z)\\) inside \\(C\\) are known,
\\(A_{n}\\) and \\(B_{n}\\) can be evaluated by [§5.22](CMA05-2-CauchysTheorem.html#5.22thederivatesofananalyticfunction.) or
by [§6.1](CMA06-1-Residues.html#6.1residues.).

>*Example* 1. Shew that, if \\(\left|\,x\,\right| < 1\\), then
  \\[
  x
  =
  \frac{1}{2} \left( \frac{2x}{1+x^{2}} \right)
  +
  \frac{1}{2 \cdot 4} \left( \frac{2x}{1+x^{2}} \right)^{3}
  +
  \frac{1\cdot 3}{2 \cdot 4 \cdot 6} \left( \frac{2x}{1+x^{2}} \right)^{5}
  +
  \cdots.
  \\]
>
>Shew that, when \\(\left|\,x\,\right| > 1\\), the second member (right-hand side) represents \\(x^{-1}\\).

>*Example* 2. If \\(S^{\:\!(m)}_{2n}\\) denote the sum of all combinations of the numbers
\\[
2^{2},\, 4^{2},\, 6^{2}, \ldots, (2n-2)^{2},
\\]
taken \\(m\\) at a time, shew that
\\[
\frac{1}{z}
=
\frac{1}{\sin z}
+
\sum_{n=0}^{\infty}
\frac{(-1)^{n+1}}{ (2n+2)! }
\left(
  \frac{1}{2n+3}
  - \frac{S^{\:\!(1)}_{2(n+1)}}{2n+1}
  + \cdots
  + \frac{ (-1)^{n} S^{\:\!(n)}_{2(n+1)}}{3}
\right)
(\sin z)^{2n+1}
\\]
the expansion being valid for all values of \\(z\\) represented by points
within the oval whose equation is \\(\left|\,\sin z\,\right| = 1\\) and which contains the
point \\(z = 0\\). \\(\vphantom{\\ 3\\}\\)<br>(Teixeira.)

####7.32 Lagrange's theorem.####

Suppose now that the function \\(f(z)\\) of [§7.31](#7.31teixeirasextendedformofburmannstheorem.)
is analytic at all points in the interior of \\(C\\), and let
\\(\theta(x) = (x - a) \theta_{1}(x)\\). Then \\(\theta_{1}(x)\\) is
analytic and not zero on or inside \\(C\\) and the contour \\(c\\) can be
dispensed with; therefore the formulae which give \\(A_{n}\\) and 
\\(B_{n}\\) now become, by [§5.22](CMA05-2-CauchysTheorem.html#5.22thederivatesofananalyticfunction.) 
and [§6.1](CMA06-1-Residues.html#6.1residues.),
\\[\begin{align*}
  A_{n}
  =&
  \frac{1}{2\pi \:\! in} \!\int_{C}\! \frac{f'(z)}{(z-a)^{n} \theta_{1}^{n}(z)} \, d z
  = \frac{1}{n!} \frac{d^{n-1}}{d a^{n-1}}\!\!
  \left\{
    \frac{f'(a)}{\theta_{1}^{n}(a)
    }
  \right\}
  \quad (n \geq 1),
  \\
  A_{0}
  =&
  \frac{1}{2\pi\:\! i} \!\int_{C}\! \frac{f(z) \theta'(z)}{\theta_{1}(z)}
  \frac{\, d z}{z-a}
  =
  f(a),
  \\ \\
  B_{n}
  =&
  \, 0.
\end{align*}\\]

The theorem of the last section accordingly takes the following form,
if we write \\(\theta_{1}(z) = 1 / \phi(z)\\):

*Let \\(f(z)\\) and \\(\phi(z)\\) be functions of \\(z\\) analytic on and inside a contour \\(C\\) surrounding a point \\(a\\), and let \\(t\\) be such that the inequality*
\\[
\left|\,t \phi(z) \,\right| < \left|\,z - a\,\right|
\\]
*is satisfied at all points \\(z\\) on the perimeter of \\(C\\); then the equation*
\\[
\zeta = a + t \phi(\zeta),
\\]
*regarded as an equation in \\(\zeta\\), has one root in the interior of \\(C\\); and further any function of \\(\zeta\\) analytic on and inside \\(C\\) can be expanded as a power series in \\(t\\) by the formula*
\\[
f(\zeta)
=
f(a)
+
\sum_{n=1}^{\infty}
\frac{t^{n}}{n!}
\frac{d^{n-1}}{d a^{n-1}}\!\!
\left[\:\!
  f'(a) \phi^{n}(a)
\right].
\\]

This result was published by Lagrange in 1770.[^lagrange,-2]

[^lagrange,-2]: [*Mem. de l'Acad. de Berlin*, **xxiv.** (1768)](http://books.google.com/books?id=LG1UAAAAYAAJ). Also, [*Oeuvres*, **iii.**](https://archive.org/details/oeuvrespublies03lagruoft), p. 25.

[^restriction,+2]: *Editor's Note*: In order to guarantee there is a contour containing  only one root of the equation, this restriction on \\(\left|\,\vphantom{z} \boldsymbol{\alpha}\,\right| \\) should be \\(\left|\,\vphantom{z} \boldsymbol{\alpha}\,\right| < \frac{1}{4} \left|\,\vphantom{z} a \,\right|^2\\). Unsurprisingly, the circle of convergence for the resulting expansion of \\(\zeta\\) has radius \\(\frac{1}{4} \left|\,\vphantom{z} a \,\right|^2\\).

>*Example* 1. Within the contour surrounding \\(a\\) defined by the inequality
\\(\left|\,z (z - a)\,\right| > \left|\,\vphantom{z} \boldsymbol{\alpha}\,\right|\\), where
\\(\left|\,\vphantom{z} \boldsymbol{\alpha}\,\right| < \frac{1}{2} \left|\,\vphantom{z} a \,\right|\\),[^restriction,+2] 
the equation
\\[
z - a - \frac{\boldsymbol{\alpha}}{z} = 0
\\]
has one root \\(\zeta\\), the expansion of which is given by Lagrange's theorem
in the form
\\[
\zeta
=
a
+
\sum_{n=1}^{\infty}
\frac{(-1)^{n-1} (2n-2)!}{n! (n-1)! a^{2n-1}} \boldsymbol{\alpha}^{n}.
\\]
>
>Now, from the elementary theory of quadratic equations, we know that
the equation
\\[
z - a - \frac{\boldsymbol{\alpha}}{z} = 0
\\]
has two roots, namely \\[\frac{a}{2}\left\{1+\sqrt{1+\frac{4\boldsymbol{\alpha}}{a^2}}\right\}\,\text{ and }\, \frac{a}{2}\left\{1-\sqrt{1+\frac{4\boldsymbol{\alpha}}{a^2}}\right\};\\] 
and our
expansion
*represents the former[^oneroot,-3] of these only* --- an example of the need for care in the discussion of these series.

[^oneroot,-3]: The latter is outside the given contour.

>*Example* 2. If \\(y\\) be that one of the roots of the equation
  \\[
  y=1+zy^2
  \\]
  which tends to \\(1\\) when \\(z \rightarrow 0\\), shew that
  \\[\begin{align*}
  y^n=
  1 &+ nz + \frac{n(n+3)}{2!}z^2 + \frac{n(n+4)(n+5)}{3!}z^3 \\
  &+ \frac{n(n+5)(n+6)(n+7)}{4!}z^4 + \frac{n(n+6)(n+7)(n+8)(n+9)}{5!}z^5  + \cdots
  \end{align*}\\]
  so long as \\(\left|\,z\,\right| < \frac{1}{4}\\).

>*Example* 3. If \\(x\\) be that one of the roots of the equation
\\[
x = 1 + y x^{a}
\\]
which tends to \\(1\\) when \\(y \rightarrow 0\\), shew that
\\[
\log x =
  y + \frac{2a-1}{2}y^2 + \frac{(3a-1)(3a-2)}{2 \cdot 3}y^3 + \cdots,
\\]
the expansion being valid so long as
\\[
\left|\,y\,\right|
<
\left|\,
  (a-1)^{a-1} a^{-a}
\,\right|.
\\]
(McClintock.)

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
        <li class="current"><a href="#7.3burmannstheorem.">B&uuml;rmann&#8217;s Theorem</a>
           <ul>
	     <li><a href="#7.31teixeirasextendedformofburmannstheorem.">Teixeira’s extension of Bürmann’s theorem</a> </li>
	     <li><a href="#7.32lagrangestheorem.">Lagrange’s theorem</a> </li>
           </ul>
         </li>
	<li><a href="CMA07-3-FactorTheorem.html#7.4theexpansionofaclassoffunctionsinrationalfractions.">Expansion of functions in rationals</a></li>
        <li><a href="CMA07-3-FactorTheorem.html#7.5theexpansionofaclassoffunctionsasinfiniteproducts.">Expansion of functions as products</a></li>
	<li><a href="CMA07-3-FactorTheorem.html#7.6thefactortheoremofweierstrass.">The Factor Theorem of Weierstrass</a></li>
        <li><a href="CMA07-4-BorelsTheorem.html#7.7theexpansionofaclassofperiodicfunctionsinaseriesofcotangents.">Expansion of functions in cotangents</a></li>
	<li><a href="CMA07-4-BorelsTheorem.html#7.8borelstheorem.">Borel&#8217;s Theorem</a></li>
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
     <l><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions and Summability</a></li>
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
<p><a href="CMA07-1-ExpansionOfFunctions.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA07-3-FactorTheorem.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA07-3-FactorTheorem.html" style="float: right;">&#x25B6;	</a></p>
</div>