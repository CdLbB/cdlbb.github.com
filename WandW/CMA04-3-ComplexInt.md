latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-ComplexIntegrals 4-3
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Jan 1, 2014
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

###4.5 Improper integrals. Principal values. ###

If \\(\left|\,f(x) \,\right| \rightarrow  \infty\\) as \\(x  \rightarrow a+0\\), then \\(\lim\limits_{\delta \rightarrow +0} \displaystyle \int_{a+\delta}^b \!f(x)\, dx\\) may exist, and is written simply \\( \int_a^b f(x)\, dx\\); this limit is called an *improper integral*. 

If \\(\left|\,f(x)\, \right| \rightarrow \infty\\) as \\(x \rightarrow c\\), where \\(a < c < b\\), then 
\\[\lim_{\delta \rightarrow +0} \int_a^{c-\delta}  \!f(x)\, dx + \lim_{\delta' \rightarrow +0} \int_{c+\delta'}^b  \! f(x)\,dx\\] 
may exist; this is also written \\( \int_a^b f(x)\, dx\\), and is also called an improper integral; it might however happen that neither of these limits exists when 
\\(\delta, \,\delta' \rightarrow 0\\) independently, but 
\\[\lim_{\delta \rightarrow +0} \left\{ \int_a^{c-\delta} \!f(x)\,dx+\int_{c+\delta}^b \! f(x)\,dx \right\} \\]
exists; this is called 'Cauchy's principal value of \\( \int_a^b f(x)\, dx\\)' and is written for brevity \\( P \int_a^b f(x)\, dx\\). 

Results similar to those of [§§4.4-4.44](CMA04-2-InfiniteIntegrals.html#4.4infiniteintegrals.) may be obtained for improper 
integrals. But all that is required in practice is (i) the idea of absolute 
convergence, (ii) the analogue of [Bertrand's test](CMA04-2-InfiniteIntegrals.html#4.43bertrandstest) for convergence, (iii) the 
analogue of [de la Vallée Poussin's test](CMA04-2-InfiniteIntegrals.html#4.431poussinstest) for uniformity of convergence. The 
construction of these is left to the reader, as is also the consideration 
of integrals in which the integrand has an infinite limit at more than one 
point of the range of integration.[^improperdetails,-2] 

[^improperdetails,-2]: For a detailed discussion of improper integrals, the reader is referred either to [Hobson's](https://archive.org/details/theoryfunctions00hobsgoog) or to [Pierpont's *Functions of a Real Variable*](https://archive.org/details/lecturesonthethe032088mbp). The connexion between infinite integrals and improper integrals is exhibited by Bromwich, [*Infinite Series*](https://archive.org/details/introductiontoth00bromuoft), §164 (p. 414--416).

>######*Examples*.[4.5examples]###### 
\\[
\begin{align*}
&(1) \quad  \int_0^\pi \! x^{-\frac{1}{2}} \cos x\, dx \,\text{ is an improper integral.} \\
&(2) \quad  \int^1 \! x^{\lambda-1} (1-x)^{\mu-1} dx \, \text{ is an improper integral if } 0 < \lambda < 1, \,0 < \mu <1. \\ 
& \qquad \qquad \text{It does not converge for negative values of }\lambda \text{ and } \mu .\\
&(3) \quad P \int_0^2 \!\frac{x^{\alpha-1}}{1-x} dx \,\text{ is the principal value of an improper integral}\\ & \qquad \qquad  \text{when } 0 < \alpha <1.  
\end{align*}
\\]

####4.51 The inversion of the order of integration of a certain repeated integral. ####

General conditions for the legitimacy of inverting the order of integration when the 
integrand is not continuous are difficult to obtain. 

The following is a good example of the difficulties to be overcome in inverting the 
order of integration in a repeated improper integral. 

*Let \\(f(x,y)\\) be a continuous function of both variables, and let \\(0 < \lambda \leq 1\\), \\(0 < \mu \leq 1\\), \\(0 < \nu \leq 1\\); then* 
\\[
\begin{align*}
&\int_0^1 \!dx \left\{\int_0^{1-x} \!x^{\lambda-1} y^{\mu-1} (1 -x-y)^{\nu-1} f(x,y) \, dy \right\} \\
& \qquad \qquad  = \int_0^1 \!dy \left\{\int_0^{1-y}  \! x^{\lambda-1} y^{\mu-1} (1-x-y)^{\nu-1} f(x,y) \, dx \right\}. 
\end{align*}
\\]

This integral, which was first employed by Dirichlet, is of importance in the theory of 
integral equations; the investigation which we shall give is due to W. A. Hurwitz.[^hurwitz,-1]

[^hurwitz,-1]: [*Annals of Mathematics*, **ix.** (1908)](http://www.jstor.org/stable/i307112), p. 183. 

Let \\(x^{\lambda-1} y^{\mu-1} (1 - x -y)^{\nu-1}   f(x,y) = \phi(x,y)\\); and let \\(M\\) be the upper bound of \\(\left|\,f(x,y)\,\right|\\). 

Let \\(\delta\\) be any positive number less than \\(\frac{1}{3}\\). 

[^triangle,+2]: ![Figure 1: Area of integration.][fig_1]

[fig_1]: W&WIllustrationA.svg "Area of integration."


Draw the triangle whose sides are \\(x = \delta\\), \\(y = \delta\\), \\(x+y = 1- \delta\\);[^triangle,+2] at all points on and inside 
this triangle \\(\phi(x, y)\\) is continuous, and hence, by [§4.3 corollary](CMA04-2-InfiniteIntegrals.html#4.3corollary), 
\\[\int_\delta^{1-2\delta} \!dx \left\{\int_\delta^{1-x-\delta} \!\phi(x,y)\,dy \right\}=\int_\delta^{1-2\delta}\! dy \left\{\int_\delta^{1-y-\delta} \!\phi(x,y)\,dx \right\}.\\]

Now 
\\[
\begin{align*}
&\int_\delta^{1-2\delta} \! dx \left\{\int_0^{1-x} \!\phi(x,y)\,dy \right\}\\
&\qquad  =\int_\delta^{1-2\delta}\! dx \left\{\int_\delta^{1-x-\delta} \! \phi(x,y)\,dy \right\} + \int_\delta^{1-2\delta} \! I_1 \, dx + \int_\delta^{1-2\delta} \! I_2 \,dx,
\end{align*}
\\]
where \\[I_1= \int_0^\delta \!\phi(x,y)\,dy, \quad I_2= \int_{1-x-\delta}^{1-x} \!\phi(x,y)\,dy. \\]

But \\[
\begin{align*}
\left|\, I_1 \,\right|&\leq \int_0^\delta \! M x^{\lambda-1} y^{\mu-1} (1-x-y)^{\nu-1} dy\\
&\leq M x^{\lambda-1} (1-x-\delta)^{\nu-1} \int_0^\delta \! y^{\mu-1} dy,
\end{align*}
\\]
since \\[  (1-x-y)^{\nu-1} \leq (1-x-\delta)^{\nu-1}. \\] 

[^defineb,+1]: \\(\int_0^1 x_1^{\:\!\lambda-1} (1-x)^{\nu-1} dx_1= B (\lambda, \nu)\\) exists if \\(\lambda > 0\\), \\(\nu > 0\\) ([§4.5 example 2](#4.5examples)). 

Therefore, writing \\(x = (1 - \delta)x_1\\), we have[^defineb,+1] 
\\[
\begin{align*}
\left|\,\int_\delta^{1-2\delta} \! I_1 \, dx\, \right| & \leq M \delta^\mu \mu^{-1}  \int_0^{1-\delta} \! x^{\lambda-1} (1-x-\delta)^{\nu-1} dx \\
& \leq M \delta^\mu \mu^{-1} (1-\delta)^{\lambda+\nu-1} \int_0^1 \! x_1^{\lambda-1} (1-x_1)^{\nu-1} dx_1 \\
& < M \delta^\mu \mu^{-1} (1-\delta)^{\lambda+\nu-1} B(\lambda,\nu) \rightarrow 0 \text{ as } \delta \rightarrow 0.
\end{align*}
\\]  The reader will prove similarly that \\(\int_\delta^{1-2\delta}I_2\, dx \rightarrow 0\\) as \\(\delta \rightarrow 0\\). 

[^exists,+1]: The repeated integral exists, and is, in fact, absolutely convergent; for \\[\int_0^{1-x}\! \left|\, x^{\lambda-1} y^{\mu-1} (1\! -\! x\! -\! y)^{\nu-1} f(x,y)\,\right|\, dy\\]\\[<  Mx^{\lambda-1} (1\! -\! x)^{\lambda+\nu-1} \!\!\int_0^1\!\!\! s^{\mu-1} (1\! -\! s)^{\nu-1} ds,\\]writing \\(y = (1\! -\! x)s\\); and \\[ \int_0^1 \!\!\! Mx^{\lambda-1} (1\!-\! x)^{\lambda+\nu-1} \!\!\int_0^1\!\!\! s^{\mu-1} (1\! -\! s)^{\nu-1} ds\\]exists. <br><br>And since the integral exists, its value which is \\(\lim\limits_{\delta,\,\epsilon \rightarrow 0} \int_\delta^{1-\epsilon}\\) may be written \\(\lim\limits_{\delta \rightarrow 0} \int_\delta^{1-2\delta}\\).

Hence[^exists,+1] \\[
\begin{align*}
\int_0^1 \! dx \left\{\int_0^{1-x} \! \phi(x,y)\,dy \right\} & =\lim_{\delta \rightarrow 0}\int_\delta^{1-2\delta} \! dx \left\{\int_0^{1-x} \!\phi(x,y)\,dy \right\}\\
&  =\lim_{\delta \rightarrow 0}\int_\delta^{1-2\delta} \!dx \left\{\int_\delta^{1-x-\delta} \!\phi(x,y)\,dy \right\}\\
& =\lim_{\delta \rightarrow 0}\int_\delta^{1-2\delta} \!dy \left\{\int_\delta^{1-y-\delta} \!\phi(x,y)\,dx \right\}.
\end{align*}
\\]

by what has been already proved; but, by a precisely similar piece of work, the last 
integral is 
\\[\int_0^1\! dy \left\{\int_0^{1-y} \!\phi(x,y)\,dx \right\}.\\]
We have consequently proved the theorem in question. 

>*Corollary*, Writing \\(\xi = a + (b-a) x\\), \\(\eta = b-(b-a)y\\), we see that, if \\(\phi(\xi,\eta)\\) is continuous, 
>\\[\begin{align*}&\int_a^b \!d\xi \left\{\int_\xi^b \!(\xi-a)^{\lambda-1} (b-\eta)^{\mu-1} (\eta-\xi)^{\nu-1} \phi(\xi,\eta)\,d\eta \right\}\\
>&\qquad =\int_a^b \!d\eta \left\{\int_a^\eta \!(\xi-a)^{\lambda-1} (b-\eta)^{\mu-1} (\eta-\xi)^{\nu-1} \phi(\xi,\eta)\,d\xi \right\}\end{align*}\\]
This is called Dirichlet's formula. 

>[**Note**. What are now called infinite and improper integrals were defined by Cauchy, [*Leçons sur le calc. inf.* 1823](http://gallica.bnf.fr/ark:/12148/bpt6k62404287), though the idea of infinite integrals seems to date from Maclaurin (1742). The test for convergence was employed by Chartier (1853). Stokes (1847) distinguished between 'essentially' (absolutely) and non-essentially convergent integrals though he did not give a formal definition. Such a definition was given by Dirichlet in 1854 and 1858 (see his [*Vorlesungen*, 1904](https://archive.org/details/glejeunedirichle00lejeuoft), p. 39). In the early part of the nineteenth century improper integrals received more attention than infinite integrals, probably because it was not fully realised that an infinite integral is really the *limit* of an integral.] 

###4.6 Complex integration.[^watson,-2][4.6complexintegration.]### 

[^watson,-2]: A treatment of complex integration based on a different set of ideas and not making so many assumptions concerning the curve *AB* will be found in Watson's [*Complex Integration and Cauchy's Theorem*](https://archive.org/details/complexintegrat00watsrich). 

Integration with regard to a real variable \\(x\\) may be regarded as integration 
along a particular path (namely part of the real axis) in the Argand diagram. 
Let \\(f(z)\\), \\((= P + iQ)\\), be a function of a complex variable \\(z\\), which is continuous  along a simple curve *AB* in the Argand diagram. 

Let the equations of the curve be 
\\[x = x (t),\quad  y = y(t) \quad (a \leq t \leq b).\\] 
Let \\[x(a) + iy(a) = z_0 ,\quad x(b) + iy(b) = Z.\\] 
Then if \\(x(t),\, y(t)\\) have continuous differential coefficients,[^assumption,-9] we *define*[^compare,-5] 
\\(\int_{z_{0}}^Z  f(z)\, dz\\) taken along the simple curve *AB* to mean 
\\[\int_a^b \! (P+iQ)\left(\frac{dx}{dt}+i\frac{dy}{dt}\right) dt.\\]

[^assumption,-9]: This assumption will be made throughout the subsequent work.

[^compare,-5]: Cp. [§4.13 example 4](CMA04-1-Integration.html#4.13example4). 

The 'length' of the curve AB will be defined as \\( {\normalsize\int}_{a}^b \!\sqrt{\left(\frac{dx}{dt}\right)^2+ \left(\frac{dx}{dt}\right)^2} \,dt. \\)
It obviously exists if \\(\frac{dx}{dt}\\), \\(\frac{dy}{dt}\\)  are continuous; we have thus reduced the discussion of a complex integral to the discussion of four real integrals, viz. 
\\[\int_a^b \!P\frac{dx}{dt}  dt, \quad \int_a^b \!P\frac{dy}{dt}  dt, \quad \int_a^b \!Q\frac{dx}{dt}  dt, \quad \int_a^b \!Q\frac{dy}{dt}  dt.\\]

By [§4.13 example 4](CMA04-1-Integration.html#4.13example4), this definition is consistent with the definition of an integral when *AB* happens to be part of the real axis. 

>######*Examples*. \\(\int_{z_{0}}^Z  f(z)\, dz = -\int^{z_0}_Z  f(z)\, dz \\) the paths of integration being the same (but in opposite directions) in each integral. [4.6examples]######
>\\[
>\begin{align*}
>&\int_{z_0}^Z   \!dz = Z-z_0 \\ \\
>&\int_{z_0}^Z  \! z \, dz = \int_a^b\left\{x\frac{dx}{dt}-y\frac{dy}{dt}+i\left(x\frac{dy}{dt} + y\frac{dx}{dt}\right)\right\} dt \\
>&\phantom{\int_{z_0}^Z  \!z \, dz}= \left[\frac{1}{2}x^2 - \frac{1}{2}y^2 +ixy \right]_{t=a}^{t=b} = \frac{1}{2}(Z^2 - z_0^2).
>\end{align*}
>\\]


####4.61 The fundamental theorem of complex integration.####

From [§4.13](CMA04-1-Integration.html#4.13ageneraltheoremonintegration.), the reader will easily deduce the following theorem: 

Let a sequence of points be taken on a simple curve \\(z_0 Z\\); and let the first 
\\(n\\) of them, rearranged in order of magnitude of their parameters, be called 
\\(z_1^{\,(n)}, \, z_2^{\,(n)}, \, , \dots , z_n^{\,(n)}\\) \\((z_0^{\,(n)} = z_0, \, z_{n+1}^{\,(n)} = Z)\\);  let their parameters be \\(t_1^{\,(n)}, \, t_2^{\,(n)}, \, , \dots , t_n^{\,(n)}\\), and let the sequence be such that, given any number \\(\delta\\), we can find \\(N\\) such 
that, when \\(n > N\\), \\(t_{r+1}^{\,(n)}-t_r^{\,(n)} < \delta \\), for \\(r= 0, 1, 2, \dots , n\\); let \\(\zeta_r^{\,(n)}\\) be any point whose parameter lies between \\(t_{r}^{\,(n)}, \,t_{r+1}^{\,(n)} \\); then we can make 
\\[\left|\, \sum_{r=0}^n \left(z_{r+1}^{\,(n)}- z_r^{\,(n)}\right) \, f\left(\zeta_r^{\,(n)}\right) - \int_{z_0}^Z \! f(z)\, dz \,\right|\\]
arbitrarily small by taking \\(n\\) sufficiently large.[^delta,-2]

[^delta,-2]: *Editor's Note*:  By taking \\(\delta\\)  sufficiently small, we make \\(N\\) and \\(n\\) sufficiently large.

[^delta,-2]: *Editor's Note*:  By taking \\(\delta\\)  sufficiently small, we make \\(N\\) and \\(n\\) sufficiently large.

####4.62 An upper limit to the value of a complex integral.####



Let \\(M\\) be the upper bound of the continuous function \\(\left|\,f(z)\,\right|\\) 

Then 
\\[
\begin{align*}
\left|\,\int_{z_0}^Z \! f(z)\,dz\,\right| &\leq \int_a^b \! \left|\,f(z)\,\right|\, \left|\left(\frac{dx}{dt} +i\frac{dy}{dt}\right)\right|\,dt \\
&\leq \int_a^b \!M \left\{\left(\frac{dx}{dt}\right)^2 + \left(\frac{dy}{dt}\right)^2 \right\}^{\frac{1}{2}} dt \\ \\
& \leq Ml,
\end{align*}
\\]
where \\(l\\) is the 'length' of the curve \\(z_0 Z\\). 

That is to say, \\(\displaystyle \left|\,\int_{z_0}^Z \! f(z)\,dz\,\right|\\) cannot exceed \\(Ml\\). 



###4.7 Integration of infinite series. ###

We shall now shew that if \\(S (z) = u_1(z) + u_2(z) + \cdots\\) is a uniformly convergent series of continuous functions of \\(z\\), for values of \\(z\\) contained within 
some region, then the series 
\\[\int_C \!u_1(z)\,dz + \int_C \!u_2(z)\,dz + \cdots ,\\]
(where all the integrals are taken along some path \\(C\\) in the region) is convergent, and has for sum \\(\displaystyle \int_C \! S(z) \,dz\\). 


For, writing 
\\[S (z) = u_1(z) + u_2(z) + \cdots + u_n(z) + R(z)\\]
we have 
\\[\int_C \!S(z)\, dz = \int_C \!u_1(z)\,dz +  \cdots +\int_C \!u_n(z)\,dz + \int_C \!R(z)\,dz.\\]

Now since the series is uniformly convergent, to every positive number \\(\epsilon\\) 
there corresponds a number \\(r\\) *independent* of \\(z\\), such that when \\(n \geq r\\) have \\(\left|\, R_n(z)\,\right| <   \epsilon\\), for all values of \\(z\\) in the region considered. 

Therefore if \\(l\\) be the length of the path of integration, we have ([§4.62](#4.62anupperlimittothevalueofacomplexintegral.))
\\[\left|\, \int_C \! R_n(z)\, dz \,\right| < \epsilon l .\\]


Therefore the modulus of the difference between \\(\displaystyle \int_C \!S(z)\, dz\\) and \\( \sum\limits_{m=1}^n \displaystyle \int_C \!u_m(z)\,dz\\)  can be made less than any positive number, by giving \\(n\\) any sufficiently large value. This proves both that the series \\( \sum\limits_{m=1}^n \displaystyle \int_C \!u_m(z)\,dz\\)
convergent, and that its sum is \\(\displaystyle \int_C \!S(z)\, dz\\). 

[^definediff,+1]: \\(\dfrac{df(z)}{dz}\\) means \\(\lim\limits_{h \rightarrow 0} \dfrac{f(z+h)-f(z)}{h}\\) where \\(h \rightarrow 0\\) along a definite simple curve; this definition is modified slightly in [§5.12](CMA05-1-AnalyticFunctions.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.) in the case when \\(f(z)\\) is an *analytic* function.

>Corollary. As in [§4.44 corollary](CMA04-2-InfiniteIntegrals.html#4.44corollary), it may be shewn that[^definediff,+1] 
\\[\frac{d}{dz}\sum_{n=0}^\infty u_n(z) = \sum_{n=0}^\infty \frac{d}{dz}u_n(z)  \\]
if the series on the right converges uniformly and the series on the left is convergent. 

>*Example* 1. Consider the series 
>\\[\sum_{n=1}^\infty \frac{2x\{n(n+1) \sin^2 x^2-1\}\cos x^2}{\{1+n^2\sin^2 x^2\}\{1+(n+1)^2\sin^2x^2\}},\\]
in which \\(x\\) is real. 
>
>The nth term is
>\\[\frac{2xn\cos x^2}{1+n^2\sin^2 x^2}-\frac{2x(n+1)\cos x^2}{1+(n+1)^2 \sin^2 x^2},\\]
and the sum of \\(n\\) terms is therefore 
>\\[\frac{2x\cos x^2}{1+\sin^2 x^2}-\frac{2x(n+1)\cos x^2}{1+(n+1)^2 \sin^2 x^2}.\\]
>
>Hence the series is absolutely convergent for all real values of \\(x\\) except \\(\pm \sqrt{m\pi}\\) where \\(m=1, 2, \dots\\); but 
>\\[R_n(x)=\frac{2x(n+1)\cos x^2}{1+(n+1)^2 \sin^2 x^2},\\]
and if \\(n\\) be any integer, by taking \\(x=(n+1)^{-1}\\) this has the limit 2 as \\(n \rightarrow \infty\\). The series is therefore non-uniformly convergent near \\(x=0\\). 
>
>Now the sum to infinity of the series is \\(\displaystyle \frac{2x\cos x^2}{1+\sin^2 x^2}\\), and so the integral from 0 to \\(x\\) of 
the sum of the series is  \\( \arctan\{\sin x^2\}\\). On the other hand, the sum of the integrals from 
to \\(x\\) of the first \\(n\\) terms of the series is 
\\[\arctan\{\sin x^2 \} - \arctan\{(n + 1) \sin x^2 \},\\] 
and as \\(n \rightarrow \infty\\) this tends to \\(\arctan\{\sin x^2 \} -\frac{1}{2}\pi\\).
> 
>Therefore the integral of the sum of the series differs from the sum of the integrals of the terms by \\(\frac{1}{2}\pi\\). 

>*Example* 2. Discuss, in a similar manner, the series 
>\\[\sum_{n=1}^\infty \frac{2 e^n x\{1-n(e-1)+e^{n+1}x^2\}}{n(n+1)(1+e^nx^2)(1+e^{n+1}x^2)}\\]
>for real values of \\(x\\). 

>*Example* 3. Discuss the series 
>\\[u_1+u_2+u_3+ \cdots ,\\]
where  \\[u_1=ze^{-z^2}, \quad u_n=nze^{-n z^2}-(n-1)ze^{-(n-1) z^2},\\] 
for real values of \\(z\\). 
>
>The sum of the first \\(n\\) terms is \\(nze^{-n z^2}\\), so the sum to infinity is 0 for all real values of \\(z\\). Since the terms \\(u_n\\) are real and ultimately all of the same sign, the convergence 
is absolute. 
>
>In the series 
>\\[\int_0^z \!u_1 \,dz + \int_0^z \!u_2 \,dz + \int_0^z \!u_3 \,dz + \cdots ,\\]
the sum of \\(n\\) terms is \\(\frac{1}{2}(1-e^{-nz^2})\\), and this tends to the limit \\(\frac{1}{2}\\) as \\(n\\) tends to infinity; this 
is not equal to the integral from 0 to \\(z\\) of the sum of the series \\(\sum u_n\\). 
>
>The explanation of this discrepancy is to be found in the non-uniformity of the convergence near \\(z = 0\\), for the remainder after \\(n\\) terms in the series \\(u_1 + u_2 + \cdots \\) is \\( -nze^{-nz^2}\\); 
and by taking \\(z=n^{-1}\\) we can make this equal to \\( -e^{-\left. 1\right/ n }\\), which is not arbitrarily small; the series is therefore non-uniformly convergent near \\(z = 0\\). 

>*Example* 4. Compare the values of 
>\\[\int_0^z \!\left\{ \sum_{n=1}^\infty \!u_n \right\} dz \, \text{ and }\,  \sum_{n=1}^\infty \int_0^z \!  u_n \, dz , \\]
where 
>\\[u_n= \frac{2n^2z}{(1+n^2z^2) \log(n+1)} - \frac{2(n+1)^2z}{(1+(n+1)^2z^2) \log(n+2)}.\\]
(Trinity, 1903.) 

###REFERENCES.### 

*Integration.*
:G. F. B. Riemann, [*Ges. Math. Werke*](https://archive.org/details/bernhardriemann00webegoog), pp. 239-241. 
:P. G. Lejeune-Dirichlet, [*Vorlesungen*.](https://archive.org/details/glejeunedirichle00lejeuoft) (Brunswick, 1904.)
:G. F. Meyer, [*Bestimmte Integrale*.] (https://archive.org/details/vorlesungenberd00lejegoog) (Leipzig, 1871.)
:E. Goursat, [*Cours d'Analyse*](https://archive.org/details/ed2coursdanalyse01gouruoft) (Paris, 1910, 1911) Chs. [**iv**](https://archive.org/details/ed2coursdanalyse01gouruoft), [**xiv.**](https://archive.org/details/coursdanalysemat02gouruoft)
:C. J. de la Vallée Poussin, [*Cours d'Analyse Infinitésimale*](https://archive.org/details/danalyseinfinitesi01pousrich) (Louvain and Paris, 1914),  Ch. **vi.**
:E. W. Hobson, [*Functions of a Real Variable* ](https://archive.org/details/theoryfunctions00hobsgoog) (1907), Ch. **v.** 
:T. J. l'a. Bromwich, [*Theory of Infinite Series*](https://archive.org/details/anintroductiont00bromgoog)  (1908), Appendix **iii.** 

<div markdown=1 id="exercises">

###Miscellaneous Examples. ###

1. Shew that the integrals 
\\[\int_0^\infty \!\sin(x^2)\, dx, \quad \int_0^\infty \!\cos(x^2 )\,dx,\quad \int_0^\infty \! x \,\exp(-x^6\sin^2x)\,dx\\]
converge. \\(\vphantom{\\ 3\\}\\)<br>
(Dirichlet and Du Bois Reymond.) 

2. If \\(\alpha\\) be real, the integral 
\\[\int_0^\infty \!\frac{\cos(\alpha x)}{1+x^2} dx\\]
is a continuous function of \\(\alpha\\). \\(\vphantom{\\ 3\\}\\)<br>
(Stokes.) 

3. Discuss the uniformity of the convergence of \\(\displaystyle \int_0^\infty \! x\sin(x^3 - \alpha x) \,dx\\). 
\\[
\begin{align*}
\left[ \,\vphantom{\frac{\sin(x^3-\alpha x)}{x^3}}  3 \int \! x \sin(x^3-\alpha x)\,dx  =\right. & -\left(\frac{1}{x}+ \frac{\alpha}{3x^3 }\right) \cos (x^3-\alpha x )\\
&\quad - \int \!\left(\frac{1}{x^2}+ \frac{\alpha}{x^4 }\right) \cos (x^3-\alpha x )\,dx\\
&\qquad +\left. \frac{1}{3} \alpha^2 \int  \frac{\sin(x^3-\alpha x)}{x^3} dx \,\right]
\end{align*}
\\]
(de la Vallée Poussin.) 

4. Shew that \\(\displaystyle \int_0^\infty \! \exp[-e^{i\alpha}(x^3-nx)]\, dx\\) converges uniformly in the range \\(\left[ -\frac{1}{2}\pi, \, \frac{1}{2}\pi \,\right]\\) of values of \\(\alpha\\). \\(\vphantom{\\ 3\\}\\)<br>
(Stokes.) 

5. Discuss the convergence of \\(\displaystyle \int_0^\infty \!\frac{x^\mu}{1+x^\nu \left|\, \sin x \,\right|^{\,p}} dx \\) when \\(\mu\\), \\(\nu\\), \\(p\\) are positive. \\(\vphantom{\\ 3\\}\\)<br>
(Hardy, [*Messenger*, **xxxi.** (1902)](http://books.google.com/books?id=Rpo_AQAAIAAJ), p. 177.) 

6. Examine the convergence of the integrals 
\\[\int_0^\infty \left(\frac{1}{x}-\frac{1}{2}e^{-x}+\frac{1}{1-e^x} \right)\frac{dx}{x}, \quad \int_0^\infty \frac{\sin(x+x^2)}{x^n} dx.\\] 
([Math. Trip. 1914.](https://archive.org/details/papersetinmathtr00cambrich)) 

7. Shew that \\(\displaystyle \int_\pi^\infty \!\frac{dx}{x^2(\sin x)^{\frac{2}{3}}}\\) exists. 

8. Shew that \\(\displaystyle \int_a^\infty \! x^{-n}e^{\sin x} \sin 2x \, dx\\) converges if \\(a > 0\\), \\(n > 0\\). \\(\vphantom{\\ 3\\}\\)<br>
([Math. Trip. 1908.](http://books.google.com/books?id=SrEQAQAAIAAJ)) 

9. If a series  \\(g(z) = \sum\limits_{\nu=0}^\infty (c_\nu - c_{\nu+1}) \sin (2\nu + 1) \pi z\\), (in which \\(c_0 =0\\)), converges uniformly in an interval, shew that \\(g (z)\dfrac{\pi}{\sin \pi z}\\). is the derivative of the series \\(f(z) = \sum\limits_{\nu=1}^\infty \dfrac{c_\nu}{\nu} \sin 2 \nu \:\!\pi z\\).  \\(\vphantom{\\ 3\\}\\)<br>
(Lerch, [*Ann. de l'Ecole norm. sup.* (3) **xii.** (1895)](http://www.numdam.org/numdam-bin/browse?id=ASENS_1895_3_12_), p. 351.) 

10.  Shew that \\[ \int^\infty \!\int^\infty \!\!\cdots \int^\infty \!\!\frac{dx_1 dx_2 \dots\, dx_n}{(x_1^2+ x_2^2+ \cdots +x_n^2)^{\alpha}} \\]  \\[\text{and}\\]  \\[  \int^\infty \!\!\int^\infty \!\cdots \int^\infty \!\!\frac{dx_1 dx_2 \dots \, dx_n}{x_1^{\,\alpha} + x_2^{\,\beta} + \cdots + x_n^{\,\lambda}}\\] converge when \\(\alpha > \frac{1}{2}n\\) and \\(\alpha^{-1} + \beta^{-1} + \cdots  +\lambda^{-1} < 1\\) respectively. \\(\vphantom{\\ 3\\}\\)<br>
(Math. Trip. 1904.) 

11.  If \\(f(x,y)\\) be a continuous function of both \\(x\\) and \\(y\\) in the ranges \\(a \leq x \leq b \\), \\(a \leq y \leq b\\) except that it has ordinary discontinuities at points on a finite number of curves, with 
continuously turning tangents, each of which meets any line parallel to the coordinate axes only a finite number of times, then \\(\int _a^b \!f(x, y)\, dx\\) is a continuous function of \\(y\\). 

     [Consider \\(\displaystyle \int_a^{\alpha_1-\delta_1} \! + \int_{\alpha_1+\epsilon_1}^{\alpha_2-\delta_2} \! + \cdots + \int_{\alpha_n+\epsilon_n}^b \!\!\{ f(x, y+h)-f(x,y)\}\,dx \\), where the numbers \\(\delta_1,\, \delta_2,\, \dots \\) \\(\epsilon_1,\, \epsilon_2,\, \dots \\) are so chosen as to exclude the discontinuities of \\(f(x, y+h)\\) from the range of integration; \\(\alpha_1,\, \alpha_2,\, \dots\\) being the discontinuities of \\(f(x, y)\\).]  \\(\vphantom{\\ 3\\}\\)<br>
 (Bôcher.) 

</div>

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free to report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
</div>



<div id="navint" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navint');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navint');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navint');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA03-1-ContinuousFns.html#continuousfunctionsanduniformconvergence">Continuity and Uniform Convergence</a></li>
    <li><a href="CMA04-1-Integration.html#thetheoryofriemannintegration">The Theory of Riemann Integration</a>
      <ul>
        <li><a href="CMA04-1-Integration.html#4.1theconceptofintegration.">The Concept of Integration</a></li>
        <li><a href="CMA04-1-Integration.html#4.2differentiationofintegralscontainingaparameter.">Differentiation of Integrals</a></li>
	<li><a href="CMA04-2-InfiniteIntegrals.html#4.3doubleintegralsandrepeatedintegrals.">Double Integrals & Repeated Integrals</a></li>
	<li><a href="CMA04-2-InfiniteIntegrals.html#4.4infiniteintegrals.">Infinite Integrals</a></li>
	<li class="current"><a href="#4.5improperintegrals.principalvalues.">Improper Integrals</a>
	  <ul>
	      <li ><a href="#4.51theinversionoftheorderofintegrationofacertainrepeatedintegral.">Inverting of the order of integration of a certain repeated integral</a>
          </ul>
       </li>
	<li class="current"><a href="#4.6complexintegration.">Complex Integration</a>
	  <ul>
	      <li ><a href="#4.61thefundamentaltheoremofcomplexintegration.">The fundamental theorem of complex integration</a>
              <li><a href="#4.62anupperlimittothevalueofacomplexintegral.">An upper bound for a complex integral</a>
          </ul>
       </li>
	<li class="current"><a href="CMA04-3-ComplexInt.html#4.7integrationofinfiniteseries.">Integration of Infinite Series</a></li>
        <li class="current"><a href="#references.">References</a></li>
        <li class="current"><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA05-1-AnalyticFunctions.html">The Fundamental Properties of Analytic Functions</a></li>
    <li class="more"><a onClick="hideIt('navint');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navint');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navint');showIt('navback');">BACKMATTER</a> 
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
    <li class="more current"><a onClick="showIt('navint');hideIt('navfront');"> you are here . . . </a></li>
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
     <li class="more current"><a onClick="showIt('navint');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA05-1-AnalyticFunctions.html">The Properties of Analytic Functions</a></li>
      <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
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
    <li class="more current"><a onClick="showIt('navint');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navint');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA04-2-InfiniteIntegrals.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navint');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA05-1-AnalyticFunctions.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navint');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA05-1-AnalyticFunctions.html" style="float: right;">&#x25B6;	</a></p>
</div>