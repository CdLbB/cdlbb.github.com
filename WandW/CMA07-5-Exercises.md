latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Exercises-7-5
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Aug 10, 2014
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

### REFERENCES. ###

[^bromwich,+4]: The expansions considered by Bromwich are obtained by elementary methods, i.e. without the use of Cauchy's theorem.

<nbsp>
:E. Goursat, [*Cours d' Analyse,* **ii**.](https://archive.org/details/coursdanalysemat02gouruoft) (Paris, 1911), Chs. **xv**, **xvi**.
:E. Borel, [*Leçons sur les séries divergentes*](https://archive.org/details/leconssurlesseri00boreuoft) (Paris, 1901).
:T.  J. I'a. Bromwich, [*Theory of Infinite Series*](https://archive.org/details/introductiontoth00bromuoft) (1908), Chs. **viii**, **x**, **xi**.[^bromwich,+4]
:Schlömilch, [*Compendium der höheren Analysis,* **ii**.](https://archive.org/details/compendiumderhh13schlgoog), (Dresden, 1874).

<div markdown=1 id="exercises">

###Miscellaneous Examples.###

1. If \\(y - x - \phi(y) = 0\\), where \\(\phi\\) is a given function of
    its argument, obtain the expansion
    \\[
    f(y)
     =
    f(x)    +
    \sum_{m=1}^{\infty}
    \frac{1}{m!}
    \left\{ \phi(x) \right\}^{m}
    \left( 
      \frac{1}{1-\phi'(x)}
      \frac{d}{d x}\!\!
     \right)^{m}
    f(x),
    \\]
    where \\(f\\) denotes any analytic function of its argument, and discuss
    the range of its validity.
    \\(\vphantom{\\ 3\\}\\)<br>
    (Levi-Cività, [*Rend. dei Lincei,* (5), **xvi.**  (1907)](https://archive.org/stream/rendiconti51621907acca#page/n9/mode/2up), p. 3.}
      
2. Obtain (from the formula of Darboux or otherwise) the expansion
    \\[
    f(z) - f(a)   =
    \sum_{n=1}^{\infty}
    \frac{(-1)^{n-1} (z-a)^{n}}{n!\:\! (1-r)^{n}}
    \left\{ 
      f^{(n)}(z) - r^{n} f^{(n)}(a)
     \right\};
    \\]
    find the remainder after \\(n\\) terms, and discuss the
    convergence of the series.

3.  Shew that
    \\[\begin{align*}
      f(x+h) - f(x)     &=
      \sum_{m=1}^{n}
      (-1)^{m-1}
      \frac{1 \cdot 3 \cdot 5 \cdots (2m-1)}{(m!)^{2}}
      \frac{h^{m}}{2^{m}}
      \left\{ 
        f^{(m)}(x+h)        -
        (-1)^{m} f^{(m)}(x)
       \right\}
      \\
      & \quad      +
      (-1)^{n} h^{n+1}
      \!\int_{0}^{1}\!
      \gamma_{n}(t)\:\!
      f^{(n+1)}(x + ht) \, d t,
    \end{align*}\\]
    where
    \\[\begin{align*}
    \gamma_{n}(t)   & =
    \frac{x^{n+\frac{1}{2}} (1-x)^{n + \frac{1}{2}}}{(n!)^{2}}
    \frac{d^{n}}{d x^{n}}\!\!
    \left\{ 
      x^{-\frac{1}{2}} (1-x)^{-\frac{1}{2}}
     \right\} \\
         &=
    \frac{1}{\pi n!}
    \!\int_{0}^{1}\!
    (x-z)^{n}
    z^{-\frac{1}{2}}
    (1-z)^{-\frac{1}{2}}
    \, d z,
    \end{align*}\\]
    and shew that \\(\gamma_{n}(x)\\) is the coefficient of
    \\(n! t^{n}\\) in the expansion of
    \\(\left\{  (1-tx)(1+t-tx)  \right\}^{-\frac{1}{2}}\\)
    in ascending powers of \\(t\\).
    
4.   By taking
    \\[
    \phi(x+1)    =
    \frac{1}{n!}
    \left[  
      \frac{d^{n}}{d u^{n}}\!\!
      \left\{ 
        \frac{(1-r)e^{xu}}{1 - r e^{-u}}
       \right\}
    \right]_{n=0}
    \\]
    in the formula of Darboux, shew that
    \\[\begin{align*}
      f(x+h) - f(x)      =&      -
      \sum_{m=1}^{n}
      a_{m}
      \frac{h^{m}}{m!}
      \left\{ 
        f^{(m)}(x+h) - \frac{1}{r} f^{(m)}(x)
       \right\}
      \\
      & \quad      +
      (-1)^{n} h^{n+1}
      \!\int_{0}^{1}\!
      \phi(t) \:\! f^{(n+1)}(x+ht) \, d t,
    \end{align*}\\]
    where
    \\[    \frac{1-r}{1 - r e^{-u}}    =
    1   -
    a_{1} \frac{u}{1!}    +
    a_{2} \frac{u^{2}}{2!}    -
    a_{3} \frac{u^{3}}{3!}    +
    \cdots.
    \\]

5.    Shew that
    \\[\begin{align*}
      f(z) - f(a)      &=
      \sum_{m=1}^{n}
      (-1)^{m-1}
      \frac{2 B_{m} (2^{2n} - 1)(z-a)^{2m-1}}{2m!}
      \left\{ 
        f^{(2m-1)}(a)        +
        f^{(2m-1)}(z)
       \right\}      \\
      &
      \quad +
      \frac{(z-a)^{2n+1}}{2n!}
      \!\int_{0}^{1}\!
      \psi_{2n}(t)\;\!
      f^{(2n+1)}\left\{ 
        a + t(z-a)
       \right\}
      \, d t,
    \end{align*}\\]
    where
    \\[
    \psi_{n}(t)    =
    \frac{2}{n+1}
    \left[  
      \frac{d^{n+1}}{d u^{n+1}}\!\!
      \left( 
        \frac{u e^{\:\! t\:\!u}}{e^{u} + 1}
       \right)
    \right]_{u=0}.
    \\]
    
6.   Prove that
    \\[\begin{align*}
          &
      f(z_{2}) - f(z_{1})      =
      C_{1} (z_{2} - z_{1}) \;\! f'(z_{2})      +
      C_{2} (z_{2} - z_{1})^{2} f''(z_{1})      -
      C_{3} (z_{2} - z_{1})^{3} f'''(z_{2})
      \\
      &
      -C_{4} (z_{2}-z_{1})^{4} f^{(4)}(z_{1})      +
      \cdots      +
      (-1)^{n} (z_{2} - z_{1})^{n+1}
      \!\int_{0}^{1}\!
      \left\{ 
        \frac{d^{n}}{d u^{n}}\!\!
        \left( 
          e^{\:\! t\:\! u} \mathrm{sech}\;\! u
         \right)
       \right\}_{\!\! u=0}
      \;\! f^{(n+1)}(z_{1} + t z_{2} - t z_{1})
      \, d t;
    \end{align*}\\]
    in the series plus signs and minus signs occur in pairs, and the last
    term before the integral is that involving
    \\((z_{2}-z_{1})^{n}\\), also \\(C_{n}\\) is the
    coefficient of \\(z^{n}\\) in the expansion of
    \\(\cot\left( \frac{\pi}{4} - \frac{z}{2} \right)\\)
    in ascending powers of \\(z\\). 
    \\(\vphantom{\\ 3\\}\\)<br>
     (Trinity, 1899.)

7.    If \\(x_{1}\\) and \\(x_{2}\\) are integers, and \\(\phi(z)\\) is a function
    which is analytic and bounded for all values of \\(z\\) such that
    \\(x_{1} \leq \mathfrak{Re}\:\!(z) \leq x_{2}\\), shew (by integrating
    \\[
    \!\int \!\frac{\phi(z) \, d z}{ e^{\pm 2 \pi\:\! i\:\! z} - 1 }
    \\]
    round indented rectangles whose corners are
    \\(x_{1}\\), \\(x_{2}\\), \\(x_{2} \pm i\infty \\), \\(x_{1} \pm i\infty \\))
    that
    \\[\begin{align*}
      &
      \frac{1}{2} \phi(x_{1})+\phi(x_{1} + 1)      + \phi(x_{1} + 2)      + \cdots    + \phi(x_{2} - 1)     + \frac{1}{2} \phi(x_{2})
            \\
      &
      \qquad =
      \!\int_{x_{1}}^{x_{2}}\! \phi(z) \, d z      +
      \frac{1}{i}
      \!\int_{0}^{\infty}\!
      \frac{ \phi(x_{2}+iy) - \phi(x_{1}+iy)
        - \phi(x_{2}-iy) + \phi(x_{1}-iy)}{ e^{2 \pi y} - 1 }
      \, d y.
    \end{align*}\\]
    Hence, by applying the theorem
    \\[
    4n
    \!\int_{0}^{\infty}\!
    \frac{y^{2n-1}}{e^{2 \pi y} - 1}
    \, d y    =
    B_{n},
    \\]
    where \\(B_{1}, B_{2}, \ldots\\) are Bernoulli's numbers, shew that
    \\[    \phi(1) + \phi(2) + \cdots + \phi(n)    =
    C    + \frac{1}{2} \phi(n)    + \!\int^{n}\! \phi(z) \, d z    +
    \sum_{r=1}^{\infty}    \frac{(-1)^{r-1} B_{r}}{2r!} \phi^{(2r-1)}(n),
    \\]
    (where \\(C\\) is a constant not involving \\(n\\)), provided that the
    last series converges. 
    \\(\vphantom{\\ 3\\}\\)<br>
    (This important formula is due to  Plana, [*Mem. della R. Accad. di
    Torino*, **xxv.** (1820)](https://archive.org/details/memoriedellaacca25real), pp. 403-418; a proof by means of contour
    integration was published by Kronecker, [*Journal für Math.* **cv.** (1889)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0105), pp. 345-348. For a detailed history, see Lindelöf, [*Le Calcul des Résidus*](http://www.gutenberg.org/ebooks/29781). Some applications of the formula are given in Chapter **xii**.)

8.    Obtain the expansion
    \\[    u   =
    \frac{x}{2}    +
    \sum_{n=2}^{\infty}
    (-1)^{n-1}
    \frac{1 \cdot 3 \cdots (2n-3)}{n!}
    \frac{x^{n}}{2^{n}}
    \\]
    for one root of the equation
    \\(x = 2u + u^{2}\\) and shew that it converges so
    long as \\(\left|\, x \,\right| < 1\\).

9.   If \\(S^{\:\! (m)}_{2n+1}\\) denote the sum of all combinations of the numbers
    \\[
    1^{2}, 3^{2}, 5^{2}, \ldots (2n-1)^{2},
    \\]
    taken \\(m\\) at a time, shew that
    \\[
    \frac{\cos z}{z}       =
    \frac{1}{\sin z} +\sum_{n=0}^{\infty}
    \frac{(-1)^{n+1}}{(2n+2)!}
    \left\{ 
      \frac{2^{2\:\! (n+1)}}{2n+3}    - S^{\:\! (1)}_{2(n+1)}
      \frac{2^{2n}}{2n+1}+ \cdots      + (-1)^{n}
      S^{\:\! (n)}_{2(n+1)}
      \frac{2^{2}}{3}
    \right\}
    \sin^{2n+1} z.
    \\]
    (Teixeira.)

10. If the function \\(f(z)\\) is analytic in the interior of that one of
    the ovals whose equation is \\(\left|\, \sin z \,\right| = C\\)
    (where \\(C \leq 1\\)), which includes the origin, shew that \\(f(z)\\)
    can, for all points \\(z\\) within this oval, be
    expanded in the form
    \\[\begin{align*}
      f(z)
      =
      f(0) &+
      \sum_{n=1}^{\infty}
      \frac{ f^{(2n)}(0)      + S^{\:\! (1)}_{2n} f^{(2n-2)}(0)       + \cdots
        S^{\:\! (n-1)}_{2n} f''(0)
      }{2n!}
      \sin^{2n} z
      \\
        &+\sum_{n=0}^{\infty}
      \frac{
        f^{(2n+1)}(0)        + S^{\:\! (1)}_{2n+1} f^{(2n-1)}(0)        + \cdots        + S^{\:\! (n)}_{2n+1} f'(0)
      }{(2n+1)!}
      \sin^{2n+1} z,
    \end{align*}\\]
    where \\(S^{\:\! (m)}_{2n}\\) is the sum of all combinations of the numbers
    \\[
    2^{2}, 4^{2}, 6^{2}, \ldots, (2n-2)^{2},
    \\]
    taken \\(m\\) at a time, and \\(S^{\:\! (m)}_{2n+1}\\) denotes the
    sum of all combinations of the numbers
    \\[
    1^{2}, 3^{2}, 5^{2}, \ldots, (2n-1)^{2},
    \\]
    taken \\(m\\) at a time.
    \\(\vphantom{\\ 3\\}\\)<br>
    (Teixeira.)

11.   Shew that the two series
    \\[
    2z    + \frac{2 z^{3}}{3^{2}}    + \frac{2 z^{5}}{5^{2}}    + \cdots
    \\]
    and
    \\[
    \frac{2z}{1 - z^{2}}    -
    \frac{2}{1 \cdot 3^{2}}
    \left( 
      \frac{2z}{1 - z^{2}}
     \right)^{3}    +
    \frac{2 \cdot 4}{3 \cdot 5^{2}}
    \left( 
      \frac{2z}{1 - z^{2}}
     \right)^{5}    -
    \cdots
    \\]
    represent the same function in a certain region of the \\(z\\) plane,
    and can be transformed into each other by Bürmann's theorem.
    \\(\vphantom{\\ 3\\}\\)<br>
    (Kapteyn, [*Nieuw Archief*, (2), **iii**. (1897)](http://babel.hathitrust.org/cgi/pt?id=uc1.b3531223;view=1up;seq=657), p. 225.)

12.  If a function \\(f(z)\\) is periodic, of period \\(2 \pi\\), and is
    analytic at all points in the infinite strip of the plane,
    included between the two branches of the curve
    \\(\left|\, \sin z \,\right| = C\\) (where \\(C > 1\\)),
    shew that at all points in the strip it can be expanded in
    an infinite series of the form
    \\[\begin{align*}
      f(z)    =&
      A_{0} + A_{1} \sin z + \cdots + A_{n} \sin^{n} z + \cdots
      \\    &
      \qquad + \cos z
      ( B_{1} + B_{2} \sin z + \cdots + B_{n} \sin^{n-1} z + \cdots );
    \end{align*}\\]
    and find the coefficients
    \\(A_{n}\\) and \\(B_{n}\\).

13.    If \\(\phi\\) and \\(f\\) are connected by the equation
    \\[
    \phi(x) + \lambda f(x) = 0,
    \\]
    of which one root is \\(a\\),
    shew that
    \\[\begin{align*}
    F(x)=
    F &-
    \frac{\lambda}{1!}\frac{1}{\phi'}\:\! f\:\! F' \\
    &+
    \frac{\lambda^{2}}{1!\:\!  2!}\frac{1}{\phi'^{\:\! 3}}
    \left|\,
    \begin{array}{cc}
     \phi' & f^2 F' \\
     \phi'' & \left( f^2 F' \right)' 
    \end{array}
    \,\right| \\
    &-
    \frac{\lambda^{3}}{1!\:\! 2!\:\! 3!}\frac{1}{\phi'^{\:\! 6}}
    \left|\,
    \begin{array}{ccc}
     \phi' & (\phi^2)' & f^3 F' \\
     \phi'' & (\phi^2)'' &\left( f^3 F' \right)' \\
     \phi''' & (\phi^2)''' &\left( f^3 F' \right)'' 
    \end{array}
    \,\right| \\ \\
    &+ \cdots ,
    \end{align*}\\]
    the general term being
    \\(
    (-1)^{m}
    \dfrac{\lambda^{m}}{1!\:\! 2! \cdots m! (\phi')^{\frac{1}{2} m(m+1)}}
    \\)
    multiplied by a determinant in which
    the elements of the first row are
    \\(\phi'\\), \\((\phi^{2})'\\), \\((\phi^{3})'\\), \\(\ldots, (\phi^{m-1})'\\), \\((f^{m} F')\\)
    and each row is the differential coefficient of the preceding
    one with respect to \\(a\\); and
    \\(F\\), \\(f\\), \\(F', \ldots\\) denote
    \\(F(a)\\), \\(f(a)\\), \\(F'(a), \ldots\\).
    \\(\vphantom{\\ 3\\}\\)<br>
    (Wronski, [*Philosophie de la Technie*, Section **ii**](http://gallica.bnf.fr/ark:/12148/bpt6k5603686z.r=.langEN). p. 381. For proofs of
    the theorem see Cayley, [*Quarterly Journal*, **xii**. (1873)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN600494829_0012), p. 221, Transon, [*Nouv Ann. de Math.* **xiii**. (1874)](http://www.numdam.org/numdam-bin/browse?id=NAM_1874_2_13_), p. 161, and C. Lagrange, [*Brux. Mém. Couronnés*, 4&deg;, **xlvii**. (1886)](https://archive.org/details/memoirescouron471886acad), no. 2.)

14.  If the function \\(W(a, b, x)\\) be defined by the series
    \\[    W(a,b,x)    =
    x    + \frac{a-b}{2!} x^{2}    + \frac{(a-b)(a-2b)}{3!} x^{3}    + \cdots,
    \\]
    which converges so long as
    \\[
    \left|\, x \,\right| < \frac{1}{\left|\,  b \,\right|},
    \\]
    shew that
    \\[    \frac{d}{d x} W(a,b,x)    =
    1    +
    (a-b) W(a-b,b,x);
    \\]
    and shew that if
    \\[
    y = W(a,b,x),
    \\]
    then
    \\[
    x = W(b,a,y).
    \\]
    Examples of this function are
    \\[\begin{align*}
      W(1,0,x) &= e^{x} - 1, \\ \\
      W(0,1,x) &= \log (1+x), \\ 
      W(a,1,x) &= \frac{(1+x)^{a} - 1}{a}.
    \end{align*}\\]
    (Je&#382;ek.)

15.  Prove that
    \\[ \frac{1}{ \sum_{n=0}^{\infty} a_{n} x^{n}}=
    \frac{1}{a_{0}}  +
    \sum_{1}^{\infty}
    \frac{ (-1)^{n} x^{n} }{ n!\:\! a_{0}^{n+1} } G_{n},
    \\]
    where
    \\[G_{n}=\left|
\begin{array}{ccccccc}
& 2a_1 & a_0 & \ 0 & 0 & \cdots  & 0 & \\
& 4a_2 & 3a_1 & 2a_0 &  0  &  \cdots  & 0 & \\
& 6a_3 & 5a_2 & 4a_1 & 3a_0 & \cdots & 0 & \\
& \vdots & \vdots & \vdots & \ddots & \ddots & \vdots & \\
& \mkern-15mu (2n-2)a_{n-1}\mkern-16mu &  & \cdots &  & \ddots & \mkern-10mu (n-1)a_0 \mkern-12mu  & \\
&  na_{n}&\mkern-14mu (n-1)a_{n-1}\mkern-16mu  &  & \cdots &  & a_1 & \\
\end{array} \right|
\\]
    and obtain a similar expression for
    \\[
    \left\{ 
      \sum_{n=0}^{\infty} a_{n} x^{n}
    \right\}^{\frac{1}{2}}.
    \\]
    ( Mangeot, [*Ann. de l'Ecole norm. sup.* (3), **xiv** (1897)](http://www.numdam.org/numdam-bin/browse?id=ASENS_1897_3_14_), p. 247.)

16.  Shew that
    \\[
    \frac{1}{ \sum_{r=0}^{n} a_{r\:\!} x^{r} }=
  -\sum_{r=0}^{\infty}
    \frac{1}{r+1}
    \frac{\partial S_{r+1}}{\partial a_{1}} x^{r},
    \\]
    where \\(S_{r}\\) is the sum of the \\(r\\)-th powers of the reciprocals of
    the roots of the equation
    \\[
    \sum_{r=0}^{n} a_{r} x^{r} = 0.
    \\]
    (Gambioli, *Bologna Memorie*, 1892.)

17.   If \\(f_{n}(z)\\) denote the \\(n\\)th derivate of \\(f(z)\\), and if
    \\(f_{-n}(z)\\) denote that one of the \\(n\\)th integrals of
    \\(f(z)\\) which has an \\(n\\)-ple zero at \\(z=0\\),
    shew that if the series
    \\[
    \sum_{n=-\infty}^{\infty} f_{n}(z) g_{-n}(x)
    \\]
    is convergent it represents a function of \\(z + x\\);
    and if the domain of convergence includes the origin in the
    \\(x\\)-plane, the series is equal to
    \\[
    \sum_{n=0}^{\infty} f_{-n}(z+x) g_{n}(0).
    \\]
    Obtain Taylor's series from this result, by putting \\(g(z) = 1\\).
    \\(\vphantom{\\ 3\\}\\)<br>
    (Guichard.)

18.   Shew that, if \\(x\\) be not an integer,
    \\[
    \underset{n \:\!\neq\:\! m}{\sum_{m=-\nu}^{\nu} \sum_{n=-\nu}^{\nu}} \frac{2x+m+n}{(x+m)^2(n+n)^2} \rightarrow 0
    \\]
    as \\(\nu \rightarrow \infty\\), provided that all terms for which
    \\(m = n\\) are omitted from the summation.
    \\(\vphantom{\\ 3\\}\\)<br>
    (Math. Trip. 1895.)

19.   Sum the series
    \\[
    \sum_{n=-q}^{p}
    \left( 
      \frac{1}{(-1)^{n}\:\! x-a-n}      +
      \frac{1}{n}
     \right),
    \\]
    where the value \\(n = 0\\) is omitted, and \\(p\\), \\(q\\) are
    positive integers to be increased without
    limit.
    \\(\vphantom{\\ 3\\}\\)<br>
    (Math. Trip. 1896.)

20.   If
    \\(
    F(x)    =
    e^{\vphantom{\lim\limits_{=}}\int_{0}^{x} x \:\!\pi \cot (x \:\!\pi) \, d x}
    \\), shew that
    \\[
    F(x)    =
    e^{x}
    \frac{
      \prod\limits_{n=1}^{\infty} \left\{ 
        \left( 1 - \dfrac{x}{n} \right)^{n}
        e^{x \:\! + \frac{1}{2} \frac{x^{2}}{\!\!n}}
      \right\}
    }{
      \prod\limits_{n=1}^{\infty} \left\{
      \left( 1 + \dfrac{x}{n} \right)^{n}
      e^{-x \:\! + \frac{1}{2} \frac{x^{2}}{\!\!n}}
      \right\}
    }
    \\]
    and that the function thus defined satisfies the relations
    \\[
    F(-x) = \frac{1}{F(x)},
    \quad
    F(x) F(1-x) = 2 \sin x \pi.
    \\]
    Further, if
    \\[
    \psi(z)   =
    z    + \frac{z^{2}}{2^{2}}    + \frac{z^{3}}{3^{2}}    + \cdots
    =   - \!\int_{0}^{z}\! \log (1-t) \frac{\, d t}{t},
    \\]
    shew that
    \\[    F(x)    =
    e^{\frac{1}{2} \pi\:\! i\:\! x^{2}      -
      \frac{1}{2 \pi\:\!  i}
      \:\! \psi( 1 - e^{-2 \pi\:\!  i\:\!  x}\:\! )
    }
    \\]
    when
    \\[
    \left|\,  1 - e^{-2 \pi\:\!  i\:\!  x}  \,\right| < 1.
    \\]
    (Trinity, 1898.)

21.   Shew that
    \\[\begin{align*}
          &
      \left[  
        1 + \left( \frac{k}{x} \right)^{n}
      \right]
      \left[  
        1 + \left( \frac{k}{2 \pi - x} \right)^{n} 
      \right]
      \left[  
        1 + \left( \frac{k}{2 \pi + x} \right)^{n}
      \right]
      \left[  
        1 + \left( \frac{k}{4 \pi - x}\right)^{n} 
      \right]
      \left[  
        1 + \left( \frac{k}{4 \pi + x} \right)^{n}
      \right] \cdots
      \\
      &
      \qquad=
      \frac{
        \prod\limits_{g=1}^{\lfloor \frac{1}{2} n \rfloor \vphantom{\lim\limits_{2}}}
        \sqrt{1 - 2 e^{-\alpha_{g}} \cos(x + \beta_{g}) + e^{-2\alpha_{g}}}
        \sqrt{1 - 2 e^{-\alpha_{g}} \cos(x - \beta_{g}) + e^{-2\alpha_{g}}}
      }{
        2^{\frac{1}{2} n}
        (1 - \cos x)^{\frac{1}{2} n}
        e^{-k \cos \left.\pi\:\!\middle/\:\! n\right.}
      },
    \end{align*}\\]
    where
    \\[
    \alpha_{g} = k \sin \frac{2g-1}{n} \pi,
    \quad
    \beta_{g} = k \cos \frac{2g-1}{n} \pi,
    \\]
    and
    \\[
    0 < x < 2 \pi.
    \\]
    (Mildner.)

22.    If \\(\left|\, x\vphantom{z} \,\right| < 1\\) and \\(a\\) is not a positive integer, shew that
    \\[
    \sum_{n=1}^{\infty}   \frac{x^{n}}{n - a}    =
    \frac{2 \pi i x^{a}}{1 - e^{2 a\:\! \pi\:\! i}}   +
    \frac{x}{1 - e^{2 a\:\! \pi\:\! i}}
    \!\int_{C} \!\frac{t^{a-1} - x^{a-1}}{t - x} \, d t,
    \\]
    where \\(C\\) is a contour in the plane enclosing the points \\(0,x\\).
    (Lerch, [*Casopis,* **xxi.** (1892)](http://books.google.com/books/about/?id=yFfxAAAAMAAJ), pp. 65-68.)

23.     If \\(\phi_{1}(z)\\), \\(\phi_{2}(z), \ldots\\) are any polynomials in \\(z\\),
    and if \\(F(z)\\) be any integrable function, and if
    \\(\psi_{1}(z)\\), \\(\psi_{2}(z), \ldots\\) be polynomials
    defined by the equations
    \\[\begin{align*}
      &
      \!\int_{a}^{b}\!
      F(x) \frac{ \phi_{1}(z) - \phi_{1}(x) }{z - x}
      \, d x      =
      \psi_{1}(z),
      \\
      &
      \!\int_{a}^{b}\!
      F(x) \phi_{1}(x)
      \frac{ \phi_{2}(z) - \phi_{2}(x) }{z - x}
      \, d x
      =
      \psi_{2}(z),
      \\ 
      & \phantom{\!\int_{a}^{b}\!} \cdots \\ 
      &
      \!\int_{a}^{b}\!
      F(x)
      \phi_{1}(x) \phi_{2}(x) \cdots \phi_{m-1}(x)
      \frac{\phi_{m}(z) - \phi_{m}(x)}{z-x}
      \, d x      =
      \psi_{m}(z),
    \end{align*}\\]
    Shew that
    \\[\begin{align*}
      &
      \!\int_{a}^{b}\!
      \frac{F(x) \, d x}{z - x}      =
      \frac{\psi_{1}(z)}{\phi_{1}(z)}      +
      \frac{\psi_{2}(z)}{\phi_{1}(z) \phi_{2}(z)}     +
      \frac{\psi_{3}(z)}{\phi_{1}(z) \phi_{2}(z) \phi_{3}(z)}      +
      \cdots
      \\
      &     +
      \frac{\psi_{m}(z)}{\phi_{1}(z) \phi_{2}(z) \cdots \phi_{m}(z)}      +
      \frac{1}{\phi_{1}(z) \phi_{2}(z) \cdots \phi_{m}(z)}
      \!\int_{a}^{b}\!
      F(x) \phi_{1}(x) \phi_{2}(x) \cdots \phi_{m}(x)
      \frac{ \, d x }{z - x}.
    \end{align*}\\]

24.   A system of functions \\(p_{0}(z)\\), \\(p_{1}(z)\\), \\(p_{2}(z), \ldots\\)
    is defined by the equations
    \\[
    p_{0}(z) = 1,
    \quad
    p_{n+1}(z) = (z^{2} + a_{n} z + b_{n}) p_{n}(z),
    \\]
    where \\(a_{n}\\) and \\(b_{n}\\) are given functions of \\(n\\), which tend
    respectively to the limits \\(0\\) and \\(-1\\) as \\(n \rightarrow \infty\\).
    Shew that the region of convergence of a series of the form
    \\(\sum e_{n} p_{n}(z)\\) where
    \\(e_{1}, e_{2}, \ldots\\) are independent of \\(z\\), is a Cassini's oval
    with the foci \\(+1, -1\\).[^cassinioval,-44]
    Shew that every function \\(f(z)\\), which is analytic on and inside the
    oval, can, for points inside the oval, be expanded in a series
    \\[
    f(z) = \sum (c_{n} + z c'_{n}) p_{n}(z) % TODO: verify
    \\]
    where
    \\[
    c_{n}
    =
    \frac{1}{2 \pi i} \!\int\! (a_{n}+z) q_{n}(z)\:\! f(x) \, d z,
    \quad
    c'_{n}
    =
    \frac{1}{2 \pi i} \!\int\! q_{n}(z)\:\! f(z) \, d z,
    \\]
    the integrals being taken round the boundary of the region, and the
    functions \\(q_{n}(z)\\) being defined by the equations
    \\[
    q_{0} = \frac{1}{z^{2} + a_{0} z + b_{0}},
    \quad
    q_{n+1}(z)
    =
    \frac{1}{z^{2} + a_{n+1} z + b_{n+1}}
    q_{n}(z).
    \\]
    (Pincherle, [*Rend. dei Lincei,* (4), **v.** (1889)](https://archive.org/details/rendiconti4511889real), p. 8.)

25.    Let \\(C\\) be a contour enclosing the point \\(a\\), and let \\(\phi(z)\\) and
    \\(f(z)\\) be analytic when \\(z\\) is on or inside \\(C\\). Let \\(\left|\, t \,\right|\\) be so small that
    \\[
    \left|\,  t\:\! \phi(z)  \,\right| < \left|\,  z - a  \,\right|
    \\]
    when \\(z\\) is on the periphery of \\(C\\). By expanding
    \\[
    \frac{1}{2 \pi i}
    \!\int_{C}\!
    f(z)
    \frac{1 - t\:\! \phi'(z)}{z - a - t\:\! \phi(z)}
    \, d z
    \\]
    in ascending powers of \\(t\\), shew that it is equal to
    \\[
    f(a)    +
    \sum_{n=1}^{\infty}
    \frac{ t^{n} }{n!}
    \frac{ d^{n-1} }{ d a^{n-1} }\!\!
    \left[  \:\! f'(a) \left\{ \phi(a) \right\}^{n}
     \right].
    \\]
    Hence, by using [§6.3](CMA06-2-CauchysIntegral.html#6.3cauchysintegral.), 
    [§6.31](CMA06-2-CauchysIntegral.html#6.31thenumberofrootsofanequationcontainedwithinacontour.), 
    obtain [Lagrange's theorem](CMA07-2-BurmannsTheorem.html#7.32lagrangestheorem.).



</div>

[^cassinioval,-44]: *Editor's Note*: See ["Cassini Ovals,"  MathWorld](http://mathworld.wolfram.com/CassiniOvals.html).

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
        <li><a href="CMA07-2-BurmannsTheorem.html#7.3burmannstheorem.">B&uuml;rmann&#8217;s Theorem</a></li>
	<li><a href="CMA07-3-FactorTheorem.html#7.4theexpansionofaclassoffunctionsinrationalfractions.">Expansion of functions in rationals</a></li>
        <li><a href="CMA07-3-FactorTheorem.html#7.5theexpansionofaclassoffunctionsasinfiniteproducts.">Expansion of functions as products</a></li>
	<li><a href="CMA07-3-FactorTheorem.html#7.6thefactortheoremofweierstrass.">The Factor Theorem of Weierstrass</a></li>
        <li><a href="CMA07-4-BorelsTheorem.html#7.7theexpansionofaclassofperiodicfunctionsinaseriesofcotangents.">Expansion of functions in cotangents</a></li>
	<li><a href="CMA07-4-BorelsTheorem.html#7.8borelstheorem.">Borel&#8217;s Theorem</a></li>
        <li class="current"><a href="#references.">References</a></li>
        <li class="current"><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
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
<p><a href="CMA07-4-BorelsTheorem.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA08-1-AsymptoticExpansion.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA08-1-AsymptoticExpansion.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>