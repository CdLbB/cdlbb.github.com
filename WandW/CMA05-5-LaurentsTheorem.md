latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-LaurentsTheorem 5-5 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Feb 10, 2014
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

###5.6 Laurent's Theorem. ###

A very important theorem was published in 1843 by Laurent;[^laurent,-3] it relates to expansions of functions to which Taylor's Theorem cannot be applied. 

[^laurent,-3]: [*Comptes Rendus*, **xvii.** (1843)](http://gallica.bnf.fr/ark:/12148/bpt6k2976b), pp. 348-349.

[^corallaryfootnote,+5]: See [§5.2 corollary 2](CMA05-2-CauchysTheorem.html#5.2corollary2), footnote. 

Let \\(C\\) and \\(C'\\) be two concentric circles of centre \\(a\\), of which \\(C'\\) is the inner; and let \\(f(z)\\) be a function which is analytic at all points on \\(C\\) and \\(C'\\) and throughout the annulus[^corallaryfootnote,+5] between \\(C\\) and \\(C'\\). Let \\(a + h\\) be any point in this 
ring-shaped space. Then we have ([§5.21 corollary](CMA05-2-CauchysTheorem.html#5.21corollary)) 
\\[f(a+h)=\frac{1}{2\pi i}\! \int_C \frac{f(z)}{z-a-h} dz - \frac{1}{2\pi i}\! \int_{C'} \frac{f(z)}{z-a-h} dz,\\]
where the integrals are supposed taken in the positive or counter-clockwise 
direction round the circles. 

This can be written 
\\[\begin{align*}
&f(a+h)=\\ \\
&\quad \frac{1}{2\pi i}\! \int_C \! f(z)\left\{\frac{1}{z-a}+\frac{h}{(z-a)^2}+\cdots +\frac{h^n}{(z-a)^{n+1}}+\frac{h^{n+1}}{(z-a)^{n+1}(z-a-h)}\right\}\, dz\\ \\
&\qquad +\frac{1}{2\pi i}\! \int_{C'} \! f(z)\left\{\frac{1}{h}+\frac{z-a}{h^2}+\cdots +\frac{(z-a)^n}{h^{n+1}}+\frac{(z-a)^{n+1}}{h^{n+1}(z-a-h)}\right\}\, dz.
\end{align*}\\]
We find, as [in the proof of Taylor's Theorem](CMA05-3-TaylorsTheorem.html#5.4termvanishes), that 
\\[\int_C \frac{f(z)\,h^{n+1}dz}{(z-a)^{n+1}(z-a-h)}\; \text{and} \; \int_{C'} \frac{f(z)\,(z-a)^{n+1}dz}{h^{n+1}(z-a-h)}\\]
tend to zero as \\(n \rightarrow \infty\\); and thus we have 
\\[f(a+h)= a_0+a_1h+a_2h^2+ \cdots +\frac{b_1}{h}+\frac{b_2}{h}+ \cdots,\\]
where[^nottaylor,-2] \\(\displaystyle a_n =  \frac{1}{2\pi i}\! \int_C \frac{f(z)\,dz}{(z-a)^{n+1}}\\), and \\(\displaystyle  b_n = \frac{1}{2\pi i}\! \int_{C'} \!(z-a)^{n-1}f(z)\,dz\\). 

[^nottaylor,-2]: We cannot write \\(a_n =\left.f^{(n)}(a)\middle/n!\right.\\) as in Taylor's Theorem since \\(f(z)\\) is not necessarily analytic inside \\(C'\\). 

This result is *Laurent's Theorem*; changing the notation, it can be 
expressed in the following form : *If \\(f(z)\\) be analytic on the concentric circles \\(C\\) and \\(C'\\) of centre \\(a\\), and throughout' the annulus between them, then at any point \\(z\\) of the annulus \\(f(z)\\) can be expanded in the form* 
\\[f(z) = a_0 + a_1(z - a) + a_2 (z - a)^2 + \cdots + \frac{b_1}{(z-a)} + \frac{b_2}{(z-a)^2} + \cdots, \\]
*where* \\(\displaystyle a_n =  \frac{1}{2\pi i}\! \int_C \frac{f(t)\,dt}{(t-a)^{n+1}}\\), 
*and* \\(\displaystyle  b_n = \frac{1}{2\pi i}\! \int_{C'} \!(t-a)^{n-1}f(t)\,dt\\). 

An important case of Laurent's Theorem arises when there is only one 
singularity within the inner circle \\(C'\\), namely at the centre \\(a\\). In this case the circle \\(C'\\) can be taken as small as we please, and so Laurent's expansion is valid for all points in the interior of the circle \\(C\\), except the centre \\(a\\). 

>*Example* 1. Prove that 
\\[\begin{align*}
e^{\frac{x}{2}\left(z-\frac{1}{z}\right)} =& J_0 (x)+zJ_1 (x) + z^2 J_2 (x) + \cdots +z^n J_n (x) + \cdots \\
& \quad -\frac{1}{z} J_1 (x)+\frac{1}{z^2} J_2 (x)- \cdots +\frac{(-1)^n}{z^n} J_n (x) + \cdots, 
\end{align*}\\] 
where \\[J_n(x) = \frac{1}{2\pi}\!\int_0^{2\pi} \! \cos(n\theta - x sin \theta ) \,d\theta.\\] 
> 
[For the function of \\(z\\) under consideration is analytic in any domain which does not 
include the point \\(z=0\\); and so by Laurent's Theorem, 
\\[e^{\frac{x}{2}\left(z-\frac{1}{z}\right)} =a_0 + a_1z + a_2 z^2 + \cdots + \frac{b_1}{z} + \frac{b_2}{z^2} + \cdots,\\]
where \\(\displaystyle a_n =  \frac{1}{2\pi i}\! \int_C e^{\frac{x}{2}\left(z-\frac{1}{z}\right)}\frac{dz}{z^{n+1}}\\), and \\(\displaystyle  b_n = \frac{1}{2\pi i}\! \int_{C'} \!e^{\frac{x}{2}\left(z-\frac{1}{z}\right)}z^{n-1}\,dz\\). 
and where \\(C\\) and \\(C'\\) are any circles with the origin as centre. Taking \\(C\\) to be the circle of radius unity, and writing \\(z = e^{i\theta}\\), we have 
\\[a_n = \frac{1}{2\pi i}\!\int_0^{2\pi}\! e^{i\sin\theta}\, e^{-n\theta}i \,d\theta = \frac{1}{2\pi}\!\int_0^{2\pi}\! \cos(n\theta-x \sin\theta)\,d\theta, \\]
since \\( \int_0^{2\pi}\! \cos(n\theta-x \sin\theta)\,d\theta\\) vanishes, as may be seen by writing \\(2\pi-\phi\\) for \\(\theta\\). Thus \\(a_n=J_n(x)\\), and \\(b_n=(-1)^n J_n(x)\\) since the function expanded is unaltered if \\(- z^{-1}\\) be written 
for \\(z\\), so that \\(b_n =(-1)^n J_n(x)\\), and the proof is complete.] 

>*Example* 2. Shew that, in the annulus defined by \\(\left|\,a\,\right| < \left|\,z\,\right| < \left|\,b\,\right|\\), the function 
\\[\left\{\frac{bz}{(z-a)(b-z)}\right\}^{\frac{1}{2}}\\]
can be expanded in the form 
\\[S_0+\sum_{n-1}^\infty S_n \left(\frac{a^n}{z^n}+ \frac{z^n}{b^n} \right),\\]
where \\[S_n=\sum_{l=0}^\infty \frac{1 \cdot 3 \cdots (2l-1)\cdot 1 \cdot 3 \cdots (2l+2n-1)}{2^{2l+n}\, l! \,(l+n)!} \left(\frac{a}{b}\right)^l.\\] 
>
>The function is one-valued and analytic in the annulus (see [§5.7](CMA05-6-ManyValuedFunctions.html#5.7manyvaluedfunctions.)), for the branch-points \\(0\\), \\(a\\) neutralise each other, and so, by Laurent's Theorem, if \\(C\\) denote the circle \\(\left|\, z \,\right|=r\\), where \\(\left|\, a\,\right| < r < \left|\, b\, \right|\\), the coefficient of \\(z^n\\) in the required expansion is 
\\[\frac{1}{2\pi i}\! \int_C \frac{dz}{z^{n+1}}\left\{\frac{bz}{(z-a)(b-z)}\right\}^{\frac{1}{2}}. \\] 
>
>Putting \\(z = re^{i\theta}\\), this becomes 
\\[\frac{1}{2\pi}\!\int_0^{2\pi} \! e^{-ni\theta}r^{-n}\,d\theta \, \left(1-\frac{r}{b}e^{i\theta}\right)^{-\frac{1}{2}}\left(1-\frac{a}{r}e^{-i\theta}\right)^{-\frac{1}{2}},\\] or
\\[\frac{1}{2\pi}\!\int_0^{2\pi} \! e^{-ni\theta}r^{-n}\,d\theta \,\sum_{k=0}^\infty \frac{1 \cdot 3 \cdots (2k-1)}{2^k \, k!}\frac{r^k e^{k i \theta}}{b^k}\sum_{l=0}^\infty \frac{1 \cdot 3 \cdots (2l-1)}{2^l \, l!}\frac{a^l e^{-l i \theta}}{r^l},\\]
the series being absolutely convergent and uniformly convergent with regard to \\(\theta\\).
> 
>The only terms which give integrals different from zero are those for which \\(k = l + n\\). So the coefficient of \\(z^n\\) is 
\\[\frac{1}{2\pi}\!\int_0^{2\pi} \! d\theta \, \sum_{l=0}^\infty \frac{1 \cdot 3 \cdots (2l-1)}{2^l\, l!} \frac{1 \cdot 3 \cdots (2l+2n-1)}{2^{l+n}\, (l+n)!} \frac{a^l}{b^{l+n}} = \frac{S_n}{b^n},\\]
>Similarly it can be shewn that the coefficient of \\(\dfrac{1}{z^n}\\)  is \\(S_n a^n\\). 

>*Example* 3. Shew that 
\\[e^{uz+v/z} = a_0+a_1z+a_2z^2+ \cdots + \frac{b_1}{z}+\frac{b_2}{z^2}+ \cdots ,\\]
where
\\[a_n = \frac{1}{2\pi}\! \int_0^{2\pi} \! e^{(u+v)\cos\theta} \cos \{(u-v)\sin \theta -n\theta\} \, d\theta,\\]
and
>\\[b_n = \frac{1}{2\pi}\! \int _0^{2\pi}\! e^{(u+v)\cos\theta} \cos \{(v-u)\sin \theta -n\theta\} \, d\theta.\\]



####5.61 The nature of the singularities of one-valued functions. ####

Consider first a function \\(f(z)\\) which is analytic throughout a closed 
region \\(S\\), except at a single point a inside the region. 

Let it be possible to define a function \\(\phi(z)\\) such that 

<div markdown=1 class="listroman">

1.  \\(\phi(z)\\) is analytic throughout \\(S\\),
2.  when \\(z\neq a\\), \\( f (z) = \phi(z) + \frac{B_1}{z-a} + \frac{B_2}{(z-a)^2}+ \cdots  + \frac{B_n}{(z-a)^n}.\\)

</div>

Then \\(f(z)\\) is said to have a *'pole of order \\(n\\) at \\(a\\)'*; and the terms \\(\frac{B_1}{z-a} + \frac{B_2}{(z-a)^2}+ \cdots  + \frac{B_n}{(z-a)^n}.\\) are called the *principal part of* \\(f(z)\\) near \\(a\\). 
By the definition of a singularity ([§5.12](CMA05-1-AnalyticFunctions.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.)) a pole is a singularity. If \\(n = 1\\), 
the singularity is called a *simple* pole. 

Any singularity of a one-valued function other than a pole is called an 
*essential singularity*. 

If the essential singularity, \\(a\\), is isolated (i.e. if a region, of which \\(a\\) is an interior point, can be found containing no singularities other than \\(a\\)), then a Laurent expansion can be found, in ascending and descending powers of a valid when \\(\Delta > \left|\, z - a\, \right| > \delta\\), where \\(\Delta\\) depends on the other singularities of the 
function, and \\(\delta\\) is arbitrarily small. Hence the 'principal part' of a function near an isolated essential singularity consists of an infinite series. 

It should be noted that a pole is, by definition, an isolated singularity, so 
that all singularities which are not isolated (e.g. the limiting point of a 
sequence of poles) are essential singularities. 

>There does not exist, in general, an expansion of a function valid near a non-isolated singularity in the way that Laurent's expansion is valid near an isolated singularity. 

>*Corollary*. If \\(f(z)\\) has a pole of order \\(n\\) at \\(a\\), and \\(\psi(z) = (z-a)^n f(z)\\) \\((z \neq a)\\), 
\\(\psi(a) = \lim\limits_{z \rightarrow 0}\, (z - a)^n f(z)\\), then \\(\psi(z)\\) is analytic at \\(a\\). 

>*Example* 1. A function is not bounded near an isolated essential singularity.
>
>[Prove that if the function were bounded near \\(z = a\\), the coefficients of negative powers of \\(z - a\\) would all vanish.] 

>*Example* 2. Find the singularities of the function \\(\displaystyle \left.e^{\,\left.e \middle/(z-a)\right.}\middle/\{e^{\,\left.z \middle/a\right.}-1\}\right.\\). 
>
>At \\(z = 0\\), the numerator is analytic, and the denominator has a simple zero. Hence the function has a simple pole at \\(z=0\\). 
>
>Similarly there is a simple pole at each of the points \\(2n\pi ia\\) \\((n= \pm 1,\, \pm 2,\, \pm 3, \dots )\\); the denominator is analytic and does not vanish for other values of \\(z\\). 
>
>At \\(z = a\\), the numerator has an isolated singularity, so Laurent's Theorem is applicable, and the coefficients in the Laurent expansion may be obtained from the quotient 
\\[\frac{1+\dfrac{e}{z-a}+\dfrac{e^2}{2!(z-a)^2}+ \cdots }{e \left(1+\dfrac{z-a}{a}+\cdots\right)-1},\\]
which gives an expansion involving all positive and negative powers of \\((z - a)\\). So there is 
an essential singularity at \\(z = a\\). 

>######*Example* 3. Shew that the function defined by the series \\[\sum_{n=1}^\infty \frac{nz^{n-1}\{(1-n^{-1})^n -1\}}{(z^n-1)\{z^n-(1+n^{-1})^n\}}\\] has simple poles at the points \\(z=(1+n^{-1}) \,e^{\left.2k i\pi \middle/ n\right.}\\), \\((k = 0, 1, 2, \dots , n -1\\); \\(\,n=1, 2, 3, \dots )\\). (See [Ch. 2, miscellaneous example 9](CMA02-4-Products.html#chap2misc9).) <br>(Math. Trip. 1899.) [5.61example3] ######

####5.62 The 'point at infinity.' ####

The behaviour of a function \\(f(z)\\) as \\(\left|\, z\, \right| \rightarrow \infty\\) can be treated in a similar way to its behaviour as \\(z\\) tends to a finite limit. 

If we write \\(z = \dfrac{1}{z'}\\), so that large values of \\(z\\) are represented by small values of \\(z'\\) in the \\(z'\\)-plane, there is a one-one correspondence between \\(z\\) and \\(z'\\), provided that neither is zero; and to make the correspondence 
complete it is sometimes convenient to say that when \\(z'\\) is the origin, \\(z\\) is the 'point at infinity.' But the reader must be careful to observe that this is *not* a definite point, and any proposition about it is really a proposition 
concerning the point \\(z' = 0\\). 

Let \\(f(z) = \phi(z')\\). Then \\(\phi(z')\\) is not defined at \\(z' = 0\\), but its behaviour near \\(z' =0\\) is determined by its Taylor (or Laurent) expansion in powers of \\(z'\\); and we define \\(\phi(0)\\) as \\(\lim_{\:\!z' \rightarrow 0} \phi(z')\\) if that limit exists. For instance the function \\(\phi(z')\\) may have a zero of order \\(m\\) at the point \\(z' = 0\\); in this 
case the Taylor expansion of \\(\phi(z')\\) will be of the form 
\\[Az'^m+ Bz'^{m+1}+C z'^{m+2} + \cdots ,\\]
and so the expansion of \\(f(z)\\) valid for sufficiently large values of \\(\left|\, z\, \right|\\) will be of the form 
\\[f(z)= \frac{A}{z^m}+\frac{B}{z^{m+1}}+\frac{C}{z^{m+2}}+ \cdots .\\]
In this case, \\(f(z)\\) is said to have a *zero of order \\(m\\) at 'infinity'.* 

Again, the function \\(\phi(z)\\) may have a pole of order \\(m\\) at the point \\(z' = 0\\); in this case 
\\[\phi(z') =  \frac{A}{z'^m}+\frac{B}{z'^{m-1}}+\frac{C}{z'^{m-2}}+ \cdots \frac{L}{z'}+M+Nz'+Pz'^2+ \cdots ,\\]
and so, for sufficiently large values of \\(\left|\, z\, \right|\\), \\(f(z)\\) can be expanded in the form 
\\[f(z) = Az^m+ Bz^{m-1}+C z^{m-2} + \cdots Lz+ M+ \frac{N}{z}+\frac{P}{z^2}+ \cdots.\\]
In this case, \\(f(z)\\) is said to have a *pole of order \\(m\\) at 'infinity'.*
 
Similarly \\(f(z)\\) is said to have an *essential singularity* at infinity, if \\(\phi(z')\\) has an essential singularity at the point \\(z' = 0\\). Thus the function \\(e^z\\) has an essential singularity at infinity, since the function \\(e^{\left.1\middle/z'\right.}\\) or 
\\[1+\frac{1}{z'}+\frac{1}{2!z'^2} + \frac{1}{3!z'^3}+\cdots\\]
has an essential singularity at \\(z' = 0\\). 

>*Example*. Discuss the function represented by the series 
\\[\sum_{n=0}^\infty \frac{1}{n!} \frac{1}{1+\alpha^{2n}z^2},\qquad (\alpha > 1).\\]
The function represented by this series has singularities at \\(z = \dfrac{i}{\alpha^n}\\) and \\(z = -\dfrac{i}{\alpha^n}\\), 
\\((n = 1,\, 2,\, 3, \dots)\\), since at each of these points the denominator of one of the terms in the series is zero. These singularities are on the imaginary axis, and have \\(z=0\\) as a limiting point; so no Taylor or Laurent expansion can be formed for the function valid throughout any region of which the origin is an interior point. 
>
>For values of \\(z\\), other than these singularities, the series converges absolutely, since the limit of the ratio of the \\((n + 1)\\)th term to the \\(n\\)th is \\(\lim\limits_{n \rightarrow 0} (n+ 1)^{-1} \alpha^{-2} = 0\\). The function is an even function of \\(z\\) (i.e. is unchanged if the sign of \\(z\\) be changed), tends to zero as 
\\(\left|\,z\,\right| \rightarrow \infty\\), and is analytic on and outside a circle \\(C\\) of radius greater than unity and centre at the origin. So, for points outside this circle, it can be expanded in the form 
\\[\frac{b_2}{z^2}+\frac{b_4}{z^4}+\frac{b_6}{z^6}+ \cdots ,\\]
where, by Laurent's Theorem, 
\\[b_{2k}=\frac{1}{2\pi i}\!\int_C \! z^{2k-1} \sum_{n=0}^\infty \frac{1}{n!}\,\frac{\alpha^{-2n}}{\alpha^{-2n}+z^2} \,dz. \\]
Now 
\\[\sum_{n=0}^\infty \frac{\alpha^{-2n}z^{2k-1}}{n!\,(a^{-2n}+z^2)}=\sum_{n=0}^\infty \sum_{m=0}^\infty \frac{z^{2k-3}\alpha^{-2n}}{n!}(-1)^m\alpha^{-2nm}z^{-2m}.\\]
>
>This double series converges absolutely when \\(\left|\,z\,\right| > 1\\),[^doubleseries,-3]  and if it be rearranged in powers of \\(z\\) it converges uniformly.

[^doubleseries,-3]: *Editor's Note*: Using Cauchy’s theorem on the multiplication of series ([§2.53](CMA02-3-MoreSeries.html#cauchymultiplication)), we can show that the series is absolutely convergent for \\(\left|\,z\,\right|> \dfrac{1}{\alpha}\\).

>Since the coefficient of \\(z^{-1}\\) is \\(\sum\limits_{n=0}^\infty\dfrac{(-1)^{k-1}\alpha^{-2kn}}{n!}\\); and the only term which furnishes a non-zero integral is the term in \\(z^{-1}\\), we have 
>\\[\begin{align*}
>b_{2k} &= \frac{1}{2\pi i}\!\int_C \sum_{n=0}^\infty \frac{(-1)^{k-1} \alpha^{-2kn}}{n!} \frac{dz}{z}\\
>\\ &= \sum_{n=0}^\infty \frac{(-1)^{k-1}}{n!\,\alpha^{2kn}}\\
>\\ &= (-1)^{k-1}\frac{1}{e^{\alpha^{2k}}}.
>\end{align*}\\]
>
>Therefore, when \\(\left|\, z\, \right| > 1\\), the function can be expanded in the form 
>\\[\frac{e^{\left.1\middle/\alpha^2\right.}}{z^2} - \frac{e^{\left.1\middle/\alpha^4\right.}}{z^4} + \frac{e^{\left.1\middle/\alpha^6\right.}}{z^6} - \cdots .\\]
>
>The function has a zero of the second order at infinity, since the expansion begins with a term in \\( z^{-2}\\). 

####5.63 Liouville's Theorem.[^liouville,-1] [5.63liouvillestheorem.]#### 

[^liouville,-1]: This theorem, which is really due to Cauchy, [*Comptes Rendus*, **xix.** (1844)](http://gallica.bnf.fr/ark:/12148/bpt6k2978z), pp. 1377, 1378, was given this name by Borchardt, [*Journal für Math.* **lxxxviii.** (1880)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0088), pp. 277-310, who heard it in Liouville's lectures in 1847. 

*Let \\(f(z)\\) be analytic for all values of \\(z\\) and let \\(\left|\,f(z)\,\right| < K\\) for all values of \\(z\\), where \\(K\\) is a constant (so that \\(\left|\,f(z)\,\right|\\) is bounded as \\(z \rightarrow \infty\\)). Then 
\\(f(z)\\) is a constant.*

Let \\(z\\), \\(z'\\) be any two points and let \\(C\\) be a contour such that \\(z\\), \\(z'\\) are inside it. Then, by [§5.21](CMA05-2-CauchysTheorem.html#5.21thevalueofananalyticfunctionatapointexpressedasanintegraltakenroundacontourenclosingthepoint.), 
\\[f(z')-f(z) = \frac{1}{2\pi i}\!\int_C \left\{\frac{1}{\zeta-z'} - \frac{1}{\zeta-z}\right\}\, f(\zeta)\, d\zeta;\\]
take \\(C\\) to be a circle whose centre is \\(z\\) and whose radius is \\(\rho \geq 2\, \left|\, z' - z \,\right|\\); on \\(C\\) write \\(\zeta = z + \rho e^{i\theta}\\); since \\(\left|\,\zeta-z'\,\right| \geq \frac{1}{2}\rho\\) when \\(\zeta\\) is on \\(C\\) it follows from [§4.62](CMA04-3-ComplexInt.html#4.62anupperlimittothevalueofacomplexintegral.) 
that 
\\[\left|\,f(z')-f(z)\,\right| = \left|\,\frac{1}{2\pi}\!\int_C \frac{z'-z}{(\zeta-z')(\zeta-z)} \,f(\zeta)\,d\zeta \,\right|\\]
\\[< \frac{1}{2\pi}\!\int_0^{2\pi} \! \frac{\left|\,z'-z\,\right|\,K}{\frac{1}{2}\rho} d\theta\\]
\\[=2\,\left|\,z'-z\,\right|\,K\,\rho^{-1}.\\]
Make \\(\rho \rightarrow \infty\\), keeping \\(z\\) and \\(z'\\) fixed; then it is obvious that \\(f(z') -f(z) = 0\\); that is to say, \\(f(z)\\) is constant. 

>As will be seen in the next article, and again frequently in the latter half of this volume (Chapters [**xx**](whereOwhere.html), [**xxi**](whereOwhere.html) and [**xxii**](whereOwhere.html)), Liouville's theorem furnishes short and convenient proofs of some of the most important results in Analysis. 

####5.64 Functions with no essential singularities.###

We shall now shew that *the only one-valued functions which have no 
singularities, except poles, at any point (including \\(\infty\\)) are rational functions.*

[^assumption,+2]: *Editor's Note*: Before we may assume that there are \\(k\\) singularities in the plane, we need to show that there are *not* an infinite number of singularities. <br><br>If there were an infinite number  singularities, we may use the Bolzano-Weierstrass theorem ([§2.21](CMA02-1-Limits.html#bolzanosection)) to show there would be either a limit-point among these singularities (and, thus, an essential singularity in the plane) or there would be an essential singularity at infinity.

For let \\(f(z)\\) be such a function; let its singularities in the finite part 
of the plane be at the points \\(c_1,\,\\)\\(c_2,  \cdots, \,c_k\\);[^assumption,+2] and let the principal part ([§5.61](#5.61thenatureofthesingularitiesofone-valuedfunctions.)) 
of its expansion at the pole \\(c_r\\) be 
\\[\frac{\alpha_{r,1}}{z-c_r}+\frac{\alpha_{r,2}}{(z-c_r)^2}+ \cdots + \frac{\alpha_{r,n_r}}{(z-c_r)^{n_r}}.\\]

Let the principal part of its expansion at the pole at infinity be 
\\[\alpha_1 z+ \alpha_2 z^2 + \cdots + \alpha_n z^n;\\]
if there is not a pole at infinity, then all the coefficients in this expansion will be zero. 

Now the function 
\\[f(z)-\sum_{r=1}^k \left\{\frac{\alpha_{r,1}}{z-c_r}+\frac{\alpha_{r,2}}{(z-c_r)^2}+ \cdots + \frac{\alpha_{r,n_r}}{(z-c_r)^{n_r}}\right\}-\alpha_1 z- \alpha_2 z^2 - \cdots - \alpha_n z^n\\]

has clearly no singularities at the points \\(c_1,\,\\)\\(c_2,  \cdots, \,c_k\\), or at infinity; it is therefore analytic everywhere and is bounded as \\(\left|\,z \, \right| \rightarrow \infty\\), and so, by 
Liouville's Theorem, is a constant; that is, 
\\[f(z)=C+\alpha_1 z+ \alpha_2 z^2 + \cdots + \alpha_n z^n+\sum_{r=1}^k \left\{\frac{\alpha_{r,1}}{z-c_r}+\frac{\alpha_{r,2}}{(z-c_r)^2}+ \cdots + \frac{\alpha_{r,n_r}}{(z-c_r)^{n_r}}\right\},\\]
where \\(C\\) is constant; \\(f(z)\\) is therefore a rational function, and the theorem is established. 

It is evident from Liouville's theorem (combined with [§3.61 corollary (ii)](CMA03-3-Heine-Borel.html#continuousisbounded)) 
that a function which is analytic everywhere (including \\(\infty\\)) is merely a constant. Functions which are analytic everywhere *except* at \\(\infty\\) are of considerable importance; they are known as *integral functions.*[^entire,-9] Examples of such functions are \\(e^z\\), \\(\sin z\\), \\(e^{ e^{\large {z}}}\\). From [§5.4](CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.) it is apparent that there is no finite radius of convergence of a Taylor's series which represents an integral function; and from the result of this section it is evident that all integral functions (except mere polynomials) have essential singularities at \\(\infty\\). 

[^entire,-9]: French, *fonction entière*; German, *ganze Funktion*. <br>*Editor's Note*: Modern terminology, *entire function.* 



</div>
</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
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
    <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
    <li><a href="CMA05-1-AnalyticFunctions.html#thefundamentalpropertiesofanalyticfunctions">The Properties of Analytic Functions</a>
      <ul>
        <li><a href="CMA05-1-AnalyticFunctions.html#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a>
        <li><a href="CMA05-2-CauchysTheorem.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy&#8217;s Theorem</a></li>
        <li><a href="CMA05-3-TaylorsTheorem.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Analytic Functions as Uniformly Convergent Series</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.">Taylor&#8217;s Theorem</a></li>
	<li><a href="CMA05-4-AnalyticContinuation.html#5.5theprocessofcontinuation.">Analytic Continuation</a></li>
	<li class="current"><a href="#5.6laurentstheorem.">Laurent&#8217;s Theorem</a>
	   <ul>
	       <li ><a href="#5.61thenatureofthesingularitiesofone-valuedfunctions.">The singularities of one-valued functions</a>
              <li><a href="#5.62thepointatinfinity.">The point at infinity</a>
              <li><a href="#5.63liouvillestheorem.">Liouville&#8217;s theorem</a>
              <li><a href="#5.64functionswithnoessentialsingularities.">Functions with no essential singularities</a>
          </ul>
       </li>
       <li><a href="CMA05-6-ManyValuedFunctions.html#5.7many-valuedfunctions.">Many-valued Functions</a></li>
        <li><a href="CMA05-6-ManyValuedFunctions.html#references.">References</a></li>
        <li><a href="CMA05-6-ManyValuedFunctions.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
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
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
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
<p><a href="CMA05-4-AnalyticContinuation.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA05-6-ManyValuedFunctions.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA05-6-ManyValuedFunctions.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>