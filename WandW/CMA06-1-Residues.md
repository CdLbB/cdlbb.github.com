latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Residues 6-1 
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


##The Theory of Residues;<br> ***Application to the Evaluation of Definite&nbsp;Integrals***##

###6.1 Residues.###

If the function \\(f(z)\\) has a pole of order \\(m\\) at \\(z=a\\), then, by the
definition of a pole, an equation of the form
\\[
f(z)
=
\frac{a_{-m}}{ (z-a)^{m} }
+ \frac{ a_{-m+1} }{ (z-a)^{m-1} }
+ \cdots
+ \frac{a_{-1}}{z-a}
+ \phi(z),
\\]
where \\(\phi(z)\\) is analytic near and at \\(a\\), is true near \\(a\\).

The coefficient \\(a_{-1}\\) in this expansion is called the *residue* of the
function \\(f(z)\\) relative to the pole \\(a\\).

[^circleexists,+3]: The existence of such a circle is implied in the definition of a pole as an isolated singularity.

Consider now the value of the integral \\(\int_{\alpha} f(z) \, d z\\), where the path of
integration is a circle \\(\alpha\\),[^circleexists,+3] whose centre is the point \\(a\\) and whose radius \\(\rho\\) is so small that \\(\phi(z)\\) is analytic inside and on the circle.

We have
\\[
\int_{\alpha} f(z) \, d z
=
\sum_{r=1}^{m}
a_{r}
\int_{\alpha}\! \frac{\, d z}{ (z-a)^{r}}
+
\int_{\alpha}\! \phi(z) \, d z.
\\]

Now \\(\displaystyle \int_{\alpha}\! \phi(z) \, d z = 0\\) by [§5.2](CMA05-2-CauchysTheorem.html#5.2cauchystheoremontheintegralofafunctionroundacontour.);
and (putting \\(z-a = \rho e^{i\theta}\\)) we have, if \\(r \neq 1\\),
\\[\begin{align*}
\int_{\alpha}\! \frac{ \, d z}{ (z-a)^{r} }
=&
\int_{0}^{2\pi}\! \frac{\rho e^{i\theta} i \, d \theta}{ \rho^{r}
  e^{ri\theta}}
=
\rho^{-r+1}
\int_{0}^{2\pi}\! e^{(1-r)i\theta} i \, d \theta
=\\ \\
&\rho^{-r+1}
\left[ \frac{e^{(1-r) i \theta}}{1-r} \right]_{0}^{2\pi}
=
0.
\end{align*}\\]

But, when \\(r = 1\\), we have
\\[
\int_{\alpha} 
\frac{d z}{z - a}
=
\int_{0}^{2\pi} i \, d \theta
=
2\pi i.
\\]

Hence finally
\\[
\int_{\alpha} f(z) \, d z = 2 \pi i a_{-1}.
\\]

Now let \\(C\\) be any contour, containing in the region interior to it a
number of poles \\(a\\), \\(b\\), \\(c,\ldots\\) of a function \\(f(z)\\), with residues
\\(a_{-1}\\), \\( b_{-1}\\), \\( c_{-1},\ldots\\)
respectively; and suppose that the function \\(f(z)\\) is
analytic throughout \\(C\\) and its interior, except at these poles.

Surround the points \\(a\\), \\(b\\), \\(c,\ldots\\) by circles
\\(\alpha\\), \\(\beta\\), \\(\gamma,\ldots\\)
so small that their respective centres are the only singularities
inside or on each circle; then the function \\(f(z)\\) is analytic in the
closed region bounded by \\(C\\), \\(\alpha\\), \\(\beta\\), \\(\gamma,\ldots\\).


Hence, by [§5.2 corollary 3](CMA05-2-CauchysTheorem.html#5.2corollary3), 
\\[\begin{align*}
  \int_{C} f(z) \, d z
  =&
  \int_{\alpha} f(z) \, d z
  + \int_{\beta} f(z) \, d z
  + \cdots
  \\
  =&
  2\pi i a_{-1} + 2\pi i b_{-1} + \cdots.
\end{align*} \\]

Thus we have the *theorem of residues*, namely that
*if \\(f(z)\\) be analytic throughout a contour \\(C\\) and its interior
  except at a number of poles inside the contour, then
  \\[
  \int_{C} f(z) \, d z = 2\pi i \sum R,
  \\]
where \\(\sum R\\) denotes the sum of the residues of the function \\(f(z)\\) at
those of its poles which are situated within the contour \\(C\\).*

This is an extension of the theorem of [§5.21](CMA05-2-CauchysTheorem.html#5.21thevalueofananalyticfunctionatapointexpressedasanintegraltakenroundacontourenclosingthepoint.).

>**Note.** If \\(a\\) is a *simple* pole of \\(f(z)\\) the residue of \\(f(z)\\) at that pole is \\(\lim\limits_{z\rightarrow a} \, (z-a)\, f(z)\\).


###6.2 The evaluation of definite integrals.###

We shall now apply the result of [§6.1](#6.1residues.) to evaluating
various classes of definite integrals; the methods to be employed in
any particular case may usually be seen from the following typical
examples.

#### 6.21 The evaluation of the integrals of certain periodic functions taken between the limits \\(0\\) and \\(2\pi\\). ####


An integral of the type
\\[
\int_{0}^{2\pi} R(\cos \theta, \sin \theta) \, d \theta,
\\]
where the integrand is a rational function of \\(\cos\theta\\) and
\\(\sin\theta\\) finite on the range of integration, can be evaluated by
writing \\(e^{i\theta}=z\\); since
\\[
\cos\theta = \frac{1}{2}(z+z^{-1}),
\quad
\sin\theta = \frac{1}{2i} (z-z^{-1}),
\\]
the integral takes the form \\(\int_{C} S(z) \, d z\\), where \\(S(z)\\)
is a rational function of \\(z\\) finite on the path of integration \\(C\\), the
circle of radius unity whose centre is the origin.

Therefore, by [§6.1](#6.1residues.), *the integral is equal to
  \\(2\pi i\\) times the sum of the residues of \\(S(z)\\) at those of its
  poles which are inside that circle.*

>*Example* 1.
  If \\(0 < p < 1\\),
  \\[
  \int_{0}^{2\pi}
  \!\! \frac{\, d \theta}{ 1 - 2p\cos\theta + p^{2}}
  =
  \int_{C} \frac{ \, d z}{ i\, (1-pz) (z-p) }.
  \\]
  The only pole of the integrand inside the circle is a simple pole at
  \\(p\\); and the residue there is
  \\[
  \lim_{z \rightarrow p} \frac{z-p}{ i\, (1-pz)(z-p)}
  =
  \frac{1}{i\, (1-p^{2})}.
  \\]
  Hence
  \\[
   \int_{0}^{2\pi} \!\!\frac{\, d\theta}{1 - 2p\cos\theta + p^{2}}
  =
  \frac{2\pi}{1-p^{2}}.
  \\]


>*Example* 2.
  If \\(0 < p < 1\\),
  \\[\begin{align*}
   & \int_{0}^{2\pi}\! \frac{ \cos^{2} 3\theta}{1-2p\cos 2\theta + p^{2}}
    \, d \theta
    =\\ \\
    & \qquad \qquad\int_{C} \frac{\, d z}{iz}
    \left(\frac{1}{2} z^{3} + \frac{1}{2} z^{-3}\right)^{2}
    \frac{1}{ (1-pz^{2})(1-pz^{-2})}
  \end{align*} \\]
  where \\(\sum R\\) denotes the sum of the residues of
  \\( \dfrac{ (z^{6} + 1)^{2} }{ 4z^{5} (1-pz^{2})(z^{2}-p)} \\) at its poles
  inside \\(C\\); these poles are \\(0\\), \\(-p^{\frac{1}{2}}\\), \\(p^{\frac{1}{2}}\\);
  and the residues at them are
  \\(\, -\dfrac{1+p^{2}+p^{4}}{4p^{3}}\\), 
  \\(\,\dfrac{(p^{3}+1)^{2}}{ 8p^{3}(1-p^{2})}\\), 
  \\(\,\dfrac{(p^{3}+1)^{2}}{ 8p^{3}(1-p^{2})}\\); 
  and hence the integral is equal to
  \\[
  \frac{\pi (1-p+p^{2})}{1-p}.
  \\]

>*Example* 3. If \\(n\\) be a positive integer,
  \\[\begin{align*}
  \int_{0}^{2\pi}\! e^{\cos\theta} \cos(n\theta - \sin\theta)
  \, d \theta
  =
  \frac{2\pi}{n!},
  \quad
  \int_{0}^{2\pi}\!
  e^{\cos\theta} \sin(n\theta - \sin\theta) \, d \theta
  =
  0.
  \end{align*}\\]

>*Example* 4.  If \\(a>b>0\\),
  \\[
  \int_{0}^{2\pi}\!
  \frac{\, d \theta}{ (a+b\cos\theta)^{2}}
  =
  \frac{2\pi a}{ (a^{2}-b^{2})^{3/2} },
  \quad
  \int_{0}^{2\pi}\!
  \frac{\, d\theta}{ (a+b\cos^{2}\theta)^{2}}
  =
  \frac{\pi(2a+b)}{ a^{3/2} (a+b)^{3/2}}.
  \\]

#### 6.22 The evaluation of certain types of integrals taken between the limits \\(-\infty\\) and \\(+\infty\\). ####


We shall now evaluate \\(\int_{-\infty}^{\infty} Q(x) \, d x\\),
where \\(Q(z)\\) is a function such that 

<div markdown=1 class="listroman">

1. It is analytic when the imaginary part of \\(z\\) is positive or zero (except at a finite number of poles). 
2. It has no poles on the real axis and 
3. As \\(\left|\, z \,\right|\rightarrow\infty\\), \\(zQ(z) \rightarrow 0\\) uniformly for all values of \\(\arg z\\) such that \\(0 \leq \arg z \leq \pi\\); provided that
4.  When \\(x\\) is real, \\(x Q(x) \rightarrow 0\\), as \\(x \rightarrow \pm\infty\\), in such a way that \\(\int_{0}^{\infty} Q(x) \, d x\\) and \\(\int_{-\infty}^{0} Q(x) \, d x\\) both converge.[^convergence,-1]

</div>


[^convergence,-1]: The condition  \\(x Q(x)\rightarrow 0\\) is not in itself sufficient to secure the  convergence of \\(\int^{\infty} Q(x) \, d x\\); consider \\(Q(x) = (x \log x)^{-1}\\).

Given \\(\epsilon\\), we can choose \\(\rho_{0}\\) (independent of \\(\arg z\\)) such
that \\(\left|\, z Q(z) \,\right| < \left.\epsilon\middle/\pi\right.\\) whenever
\\(\left|\, z \,\right| > \rho_{0}\\) and \\(0 \leq \arg z \leq \pi\\).

Consider \\(\int_{C} Q(z) \, d z\\) taken round a contour \\(C\\)
consisting of the part of the real axis joining the points \\(\pm\rho\\)
(where \\(\rho > \rho_{0}\\)) and a semicircle \\(\Gamma\\), of radius \\(\rho\\),
having its centre at the origin, above the real axis.

Then, by [§6.1](#6.1residues.), \\(\int_{C} Q(z) \, d z = 2 \pi i
\sum R\\), where \\(\sum R\\) denotes the sum of the residues of \\(Q(z)\\) at
its poles above the real axis.[^allpoles,-1]

[^allpoles,-1]: Assume \\(\rho\\) is sufficiently large that \\(Q(z)\\) has no poles above the real axis outside the contour.

Therefore
\\[
\left|\, 
  \int_{-\rho}^{\rho}\! Q(z) \, d z
  -
  2 \pi i \sum R
 \,\right|
=
\left|\, 
  \int_{\Gamma} Q(z) \, d z
 \,\right|.
\\]

In the last integral write \\(z = \rho e^{i\theta}\\), and then
\\[\begin{align*}
  \left|\,  \int_{\Gamma} Q(z) \, d z   \,\right|
  &=
  \left|\, 
    \int_{0}^{\pi}\! Q(\rho e^{i\theta}) \rho e^{i\theta} i
    \, d\theta
   \,\right|
  \\ \\
  &<
  \int_{0}^{\pi}\! (\left.\epsilon \middle/ \pi\right.) \, d \theta
  \\ \\ \\
  &= \epsilon
\end{align*} \\]
by [§4.62](CMA04-3-ComplexInt.html#4.62anupperlimittothevalueofacomplexintegral.).

Hence
\\[
\lim_{\rho\rightarrow\infty}
\int_{-\rho}^{\rho}\! Q(z) \, d z
=
2\pi i \sum R.
\\]

But the meaning of \\(\displaystyle \int_{-\infty}^{\infty}\! Q(x) \, d x\\);
is \\(\displaystyle \lim_{\rho,\,\sigma\rightarrow\infty}\int_{-\rho}^{\sigma}\! Q(x)
\, d x\\);
and since
\\(\displaystyle \lim_{\sigma\rightarrow\infty}\int_{0}^{\sigma}\! Q(x) \, d x\\)
and
\\(\displaystyle \lim_{\rho\rightarrow\infty}\int_{-\rho}^{0}\! Q(x) \, d x\\)
both exist, this double limit is the same as
\\(\displaystyle \lim_{\rho\rightarrow\infty}\int_{-\rho}^{\rho}\! Q(x) \, d x\\).

Hence we have proved that
\\[
\int_{-\infty}^{\infty}\! Q(x) \, d x = 2\pi i \sum R.
\\]

This theorem is particularly useful in the special case when \\(Q(x)\\) is a
rational function.


>**Note.** Even if condition (iv) is not satisfied, we still have
\\[
\int_{0}^{\infty}\!
\left\{
  Q(x) + Q(-x)
\right\} \, d x
=
\lim_{\rho\rightarrow\infty} \int_{-\rho}^{\rho}\! Q(x) \, d x
= 2 \pi i \sum R.
\\]


>*Example* 1. The only pole of \\((z^{2} + 1)^{-3}\\) in the upper half plane is a
  pole at \\(z=i\\) with residue there \\(-\frac{3}{16} i\\). Therefore
  \\[
  \int_{-\infty}^{\infty}\! \frac{\, d x}{ (x^{2}+1)^{3} }
  =
  \frac{3}{8} \pi.
  \\]

>*Example* 2. If \\(a > 0, b > 0\\), shew that
\\[
\int_{-\infty}^{\infty}\!
\frac{x^{4} \, d x}{ (a + bx^{2})^{4} }
=
\frac{\pi}{ 16 a^{3/2} b^{5/2}}.
\\]

>######*Example* 3. By integrating \\(\int e^{-\lambda z^{2}} \, d z\\) round a parallelogram whose corners are \\(-R\\), \\(R\\), \\(R + ai\\), \\(-R + ai\\) and making \\(R \rightarrow \infty\\), shew that, if \\(\lambda > 0\\), then  \\[  \int_{-\infty}^{\infty}\! e^{-\lambda x^{2}} \cos (2\lambda a x) \, d x = e^{-\lambda a^{2}}\int_{-\infty}^{\infty}\! e^{-\lambda x^{2}} \, d x = 2 \lambda^{-\frac{1}{2}} e^{-\lambda a^{2}}\int_{0}^{\infty}\! e^{-x^{2}} \, d x.  \\] [6.22example3]######


##### 6.221 Certain infinite integrals involving sines and cosines. #####


If \\(Q(z)\\) satisfies the conditions (i), (ii) and (iii) of
[§6.22](#6.22theevaluationofcertaintypesofintegralstakenbetweenthelimits-inftyandinfty.), and \\(m > 0\\),
then \\(Q(z) e^{miz}\\) also satisfies those conditions.

Hence
\\(
\int_{0}^{\infty}
\left\{
  Q(x) e^{mix} + Q(-x) e^{-mix}
\right\}
\, d x
\\)
is equal to \\(2\pi i \sum R'\\), where
\\(\sum R'\\) means the sum of the residues of \\(Q(z) e^{mix}\\) at its poles
in the upper half plane; and so 

<div markdown=1 class="listroman">

1. If \\(Q(x)\\) is an even function, i.e. if \\(Q (- x) = Q (x)\\), \\[  \int_{0}^{\infty} Q(x) \cos(mx) \, d x = \pi i \sum R'.  \\]

2. If \\(Q(x)\\) is an odd function,\\[  \int_{0}^{\infty} Q(x) \sin(mx) \, d x =  \pi \sum R'.  \\]

</div>

#####6.222 Jordan's lemma.[^jordan,-0] [6.222jordanslemma.]#####

[^jordan,-0]: Jordan, [*Cours d'Analyse*, **ii.** (1894)](https://archive.org/details/coursdanalysede02jordgoog), pp. 285, 286.

The results of [§6.221](#6.221certaininfiniteintegralsinvolvingsinesandcosines.) are true if \\(Q(z)\\) be
subject to the less stringent condition \\(Q(z) \rightarrow 0\\) uniformly
when
\\(O \leq \arg z \leq \pi\\) as \\(\left|\, z \,\right| \rightarrow \infty\\) in
place of the condition \\(z Q(z) \rightarrow 0\\) uniformly.

To prove this we require a theorem known as Jordan's lemma, viz.

*If \\(Q(z) \rightarrow 0\\) uniformly with regard to \\(\arg z\\) as
  \\(\left|\, z \,\right| \rightarrow \infty\\) when \\(0 \leq \arg z \leq \pi\\),
  and if \\(Q(z)\\) is analytic when both \\(\left|\, z \,\right| > c\\) (a constant)
  and \\(0 \leq \arg z \leq \pi\\), then
  \\[
  \lim_{\rho\rightarrow\infty}
  \left( \int_{\Gamma} e^{miz} Q(z) \, d z  \right)
  =
  0,
  \\]
  where \\(\Gamma\\) is a semicircle of radius \\(\rho\\) above the real axis with centre at
  the origin.*

Given \\(\epsilon\\), choose \\(\rho_{0}\\) so that \\(\left|\, Q(z) \,\right| < \left.\epsilon\middle/\pi\right.\\)
when \\(\left|\, z \,\right| > \rho_{0}\\) and
\\(0 \leq \arg z \leq \pi\\);
then, if \\(\rho > \rho_{0}\\),
\\[
\left|\,  \int_{\Gamma} e^{miz} Q(z) \, d z  \,\right|
=
\left|\, 
  \int_{0}^{\pi}\!
  e^{mi (\rho \cos\theta + i\rho \sin\theta)}
  Q(\rho e^{i\theta})
  \rho e^{i \theta}
  i \, d \theta
 \,\right|.
\\]
But \\(\left|\,  e^{mi\rho\cos\theta}  \,\right| = 1\\), and so
\\[\begin{align*}
  \left|\,  \int_{\Gamma} e^{miz} Q(z) \, d z  \,\right|
  <&
  \int_{0}^{\pi}\! (\left.\epsilon\middle/\pi\right.) \rho e^{-m\rho\sin\theta} \, d\theta
  \\
  =&
  (\left.2\epsilon\middle/\pi\right.)
  \int_{0}^{\frac{1}{2}\pi}\! \rho e^{-m\rho\sin\theta} \, d\theta.
\end{align*} \\]

[^sineabove,+2]: This inequality appears obvious when we draw the graphs \\(y = \sin x\\), \\(y = \left.2x\middle/\pi\right.\\); it may be proved by shewing that \\((\left.\sin\theta)\middle/\theta\right.\\) decreases as  \\(\theta\\) increases from \\(0\\) to \\(\frac{1}{2}\pi\\).

Now \\(\sin\theta \geq \left.2\theta\middle/\pi\right.\\), when \\(0 \leq \theta \leq \frac{1}{2}\pi\\),[^sineabove,+2] and so
\\[\begin{align*}
  \left|\,  \int_{\Gamma} e^{miz} Q(z) \, d z  \,\right|
  <&
  (\left.2\epsilon\middle/\pi\right.)
  \int_{0}^{\frac{1}{2}\pi}\!
  \rho e^{\left.-2m\rho\theta\middle/\pi\right.} \, d\theta
  \\ 
  =&
  (\left.2\epsilon\middle/\pi\right.) \cdot (\left.\pi\middle/2m\right.)
  \left[ -e^{\left.-2m\rho\theta\middle/\pi\right.} \vphantom{\sum}\right]_{0}^{\frac{1}{2}\pi}
  \\ \\
  <&
  \left.\epsilon\middle/m\right. .
\end{align*} \\]

Hence
\\[
\lim_{\rho\rightarrow\infty} \int_{\Gamma} e^{miz} Q(z) \, d z = 0.
\\]

This result is Jordan's lemma.



Now
\\[
\int_{0}^{\rho}\!
\left\{
  e^{mix} Q(x) + e^{-mix} Q(-x)
\right\}
\, d x
=
2 \pi i \sum R'
-
\int_{\Gamma} e^{miz} Q(z) \, d z,
\\]
and, making \\(\rho\rightarrow\infty\\), we see at once that
\\[
\int_{0}^{\infty}\!
\left\{
  e^{mix} Q(x) + e^{-mix} Q(-x)
\right\}
\, d x
=
2 \pi i \sum R',
\\]
which is the result corresponding to the result of [§6.221](#6.221certaininfiniteintegralsinvolvingsinesandcosines.).

>*Example* 1.
  Shew that, if \\(a > 0\\), then
  \\[
  \int_{0}^{\infty}
  \frac{ \cos x}{x^{2} + a^{2}} \, d x
  =
  \frac{\pi}{2a} e^{-a}.
  \\]

>######*Example* 2. Shew that, if \\(a \geq 0\\), \\(b \geq 0\\), then\\[\int_{0}^{\infty}\frac{ \cos 2ax - \cos 2bx}{x^{2}}\, d x=\pi (b-a)\\] (Take a contour consisting of a large semicircle of radius \\(\rho\\), a small semicircle of radius \\(\delta\\), both having their centres at the origin, and the parts of the real axis joining their ends; then make \\(\rho \rightarrow \infty\\), \\(\delta \rightarrow 0\\).) [6.222example2]######


>*Example* 3. Shew that, if \\(b > 0\\), \\(m \geq 0\\), then
  \\[
  \int_{0}^{\infty}
  \frac{3x^{2} - a^{2}}{ (x^{2} + b^{2})^{2} }
  \cos mx
  \, d x
  =
  \frac{\pi e^{-mb}}{4b^{3}}
  \left\{
    3b^{2} - a^{2} - mb(3b^{2}+a^{2})
  \right\}.
  \\]


>*Example* 4.  Shew that, if \\(k > 0\\), \\(a > 0\\), then
  \\[
  \int_{0}^{\infty}
  \frac{ x \sin ax }{x^{2} + k^{2}}
  \, d x
  =
  \frac{1}{2} \pi e^{-ka}.
  \\]


>*Example* 5. Shew that, if \\(m \geq 0\\), \\(a > 0\\), then
  \\[
  \int_{0}^{\infty}
  \frac{ \sin mx }{ x (x^{2} + a^{2})^{2} }
  \, d x
  =
  \frac{\pi}{2a^{4}}
  -
  \frac{\pi e^{-ma}}{4a^{3}}
  \left( m + \frac{2}{a} \right).
  \\]
  (Take the contour of [example 2.](#6.222example2))

>*Example* 6. Shew that, if the real part of \\(z\\) be positive,
\\[
\int_{0}^{\infty}\! (e^{-t} - e^{-tz}) \frac{\, d t}{t} = \log z.
\\]
[We have
\\[\begin{align*}
  \int_{0}^{\infty}\! (e^{-t} - e^{-tz}) \frac{ d t}{t}
  &=
  \phantom{.}\lim_{\delta\rightarrow 0, \,\rho\rightarrow\infty}
  \left\{
    \int_{\delta}^{\rho} \!\frac{e^{-t}}{t} \, d t
    - 
    \int_\delta^\rho \! \frac{e^{-tz}}{t} \, d t
  \right\}
  \\ \\
  &=
 \phantom{.}\lim_{\delta\rightarrow 0,\, \rho\rightarrow\infty}
    \left\{
    \int_{\delta}^{\rho}\! \frac{e^{-t}}{t} \, d t
    -  \int_{\delta z}^{\rho z} \!\frac{e^{-u}}{u} \, d u
  \right\}
  \\ \\
  &=
 \phantom{.}\lim_{\delta\rightarrow 0, \,\rho\rightarrow\infty}
    \left\{
    \int_{\delta}^{\delta z}\! \frac{e^{-t}}{t} \, d t
    -
    \int_{\rho}^{\rho z}\! \frac{e^{-t}}{t} \, d t,
  \right\},
\end{align*} \\]
since \\(t^{-1} e^{-t}\\) is analytic inside the
quadrilateral whose corners are \\(\delta\\), \\(\delta z\\), \\(\rho z\\), \\(\rho\\).
>
>Now \\(\int_{\rho}^{\rho z} t^{-1} e^{-t} \, d t \rightarrow 0\\)
when \\(\mathfrak{Re} (z) > 0\\); and
\\[
\int_{\delta}^{\delta z}\! t^{-1} e^{-t} \, d t
= \log z
-
\int_{\delta}^{\delta z}\! t^{-1} (1 - e^{-t}) \, d t
\rightarrow
\log z,
\\]
since \\(t^{-1} (1 - e^{-t}) \rightarrow 1\\) as \\(t \rightarrow 0.\\)]


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
    <li><a href="#thetheoryofresiduesbrapplicationtotheevaluationofdefinitenbspintegrals">The Theory of Residues</a>
      <ul>
        <li class="current"><a href="#6.1residues.">Residues</a>
        <li class="current"><a href="#6.2theevaluationofdefiniteintegrals.">The Evaluation of Definite Integrals</a>
          <ul>
	     <li><a href="#6.21theevaluationoftheintegralsofcertainperiodicfunctionstakenbetweenthelimits0and2pi.">Evaluation of Certain Periodic Integrals</a> </li>
              <li><a href="#6.22theevaluationofcertaintypesofintegralstakenbetweenthelimits-inftyandinfty.">Evaluation of Certain Infinite Integrals</a></li>
	      <li><a href="#6.221certaininfiniteintegralsinvolvingsinesandcosines.">Evaluation of Integrals with Sines & Cosines</a></li>
              <li><a href="#6.222jordanslemma.">Jordan&#8217;s Lemma</a></li>
              <li  class="uncurrent"><a href="CMA06-2-CauchysIntegral.html#6.23principalvaluesofintegrals.">Principal Values of Integrals</a> </li>
              <li  class="uncurrent"><a href="CMA06-2-CauchysIntegral.html#6.24evaluationofintegralsoftheform.">Evaluation of <span class="math">\(\int_0^\infty x^{\alpha-1}Q(z)\, dx\)</span>.</a> </li>
          </ul>
       </li>
        <li><a href="CMA06-2-CauchysIntegral.html#6.3cauchysintegral.">Cauchy&#8217;s Integral</a></li>
	<li><a href="CMA06-3-ConnexionTwixtZeros.html#6.4Connexionbetweenthezerosofafunctionandthezerosofitsderivate.">Connexion between a Function&#8217;s Zeros  and its Derivate&#8217;s Zeros.</a></li>
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
     <li class="notdone"><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
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
<p><a href="CMA05-6-ManyValuedFunctions.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');showIt('navcauchy');" style="float: left;">&#x25A4;</a> <a href="CMA06-2-CauchysIntegral.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;" >
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA06-2-CauchysIntegral.html" style="float: right;">&#x25B6;	</a></p>
</div>