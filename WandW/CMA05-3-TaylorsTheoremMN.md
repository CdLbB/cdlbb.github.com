latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-TaylorsTheorem 5-3 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Jan 27, 2014
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

###5.3 Analytic functions represented by uniformly convergent series.####

Let \\(\sum\limits_{n=0}^\infty f_n(z)\\) be a series such that (i) it converges uniformly along a contour \\(C\\), (ii) \\(f_n (z)\\) is analytic throughout \\(C\\) and its interior. 

Then \\(\sum\limits_{n=0}^\infty f_n(z)\\)  converges, and the sum of the series is an analytic function throughout \\(C\\) and its interior. 

For let \\(a\\) be any point inside \\(C\\); on \\(C\\), let \\(\sum\limits_{n=0}^\infty f_n(z)=\Phi(z)\\). 

Then
\\[\begin{align*}
\frac{1}{2\pi i}\!\int_C \frac{\Phi(z)}{z-a} dz &= \frac{1}{2\pi i}\!\int_C \left\{\sum_{n=0}^\infty f_n(z)\right\}\frac{dz}{z-a}\\
\\&=\sum_{n=0}^\infty \left\{\frac{1}{2\pi i}\!\int_C \frac{f_n(z)}{z-a} dz \right\}, 
\end{align*}\\]
by [&#167;4.7](CMA04-3-ComplexIntMN.html#4.7integrationofinfiniteseries.).<a class="marginmark" onClick="toggleHide('mn:1,-7');">&#91;1&#93;</a> But this last series,
by [&#167;5.21](CMA05-2-CauchysTheoremMN.html#5.21thevalueofananalyticfunctionatapointexpressedasanintegraltakenroundacontourenclosingthepoint.), is \\(\sum\limits_{n=0}^\infty f_n(a)\\); the series under consideration therefore converges at all points inside \\(C\\); let its sum inside \\(C\\) (as well as on \\(C\\)) be called \\(\Phi(z)\\). Then the function is analytic if it has a unique differential coefficient at all points inside \\(C\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:1,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;1&#93;</a>Since \\(\left|\, z - a \, \right|^{-1}\\)  is bounded when \\(a\\) is fixed and \\(z\\) is on \\(C\\), the uniformity of the convergence of \\(\sum\limits_{n=0}^\infty \left. f_n(z) \middle/ (z-a) \right.\\) follows from that of \\(\sum\limits_{n=0}^\infty f_n(z)\\). <a onClick="hideIt('mn:1,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

But if \\(a\\) and \\(a + h\\) be inside \\(C\\), 
\\[\frac{\Phi(a+h)-\Phi(a)}{h} = \frac{1}{2\pi i}\!\int_C \frac{\Phi(z)\,dz}{(z-a)(z-a-h)},\\]
and hence, as in [&#167;5.22](CMA05-2-CauchysTheoremMN.html#5.22thederivatesofananalyticfunction.), \\(\lim\limits_{h \rightarrow 0} \left[\left\{\Phi(a+h)-\Phi(a)\right\}h^{-1}\right]\\) exists and is equal to 
\\[ \frac{1}{2\pi i}\!\int_C \frac{\Phi(z)\,dz}{(z-a)^2};\\]
and therefore \\(\Phi(z)\\) is analytic inside \\(C\\). Further, by 
transforming the last integral in the same way as we transformed the first 
one, we see that \\(\Phi'(a)=\sum\limits_{n=0}^\infty f'(a)\\), so that \\(\sum\limits_{n=0}^\infty f(a)\\) may be 'differentiated term by term.' 

>If a series of analytic functions converges only at points of a curve which is not closed nothing can be inferred as to the convergence of the derived series.<a class="marginmark" onClick="toggleHide('mn:2,-2');">&#91;2&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:2,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;2&#93;</a>This might have been anticipated as the main theorem of this section deals with uniformity of convergence over a *two-dimensional* region. <a onClick="hideIt('mn:2,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>Thus \\(\sum\limits_{n=1}^\infty (-1)^n \dfrac{\cos nx}{n^2}\\)  converges uniformly for real values of \\(x\\) ([&#167;3.34](CMA03-2-UniformityMN.html#aconditionduetoweierstrassforuniformconvergence.)). But the derived series \\(\sum\limits_{n=1}^\infty (-1)^{n-1} \dfrac{\sin nx}{n}\\) converges non-uniformly near \\(x=(2m+1)\,\pi\\), (\\(m\\) any integer); and the derived series of this, viz. \\(\sum\limits_{n=1}^\infty (-1)^{n-1} \cos nx\\), does not converge at all. 

>######*Corollary*. By [&#167;3.7](CMA03-4-PowerSeriesMN.html#3.7uniformityofconvergenceofpowerseries.), the sum of a power series is analytic inside its circle of convergence. [5.3corollary] ######

####5.31 Analytic functions represented by integrals.#### 

Let \\(f(t, z)\\) satisfy the following conditions when \\(t\\) lies on a certain path of integration \\([a, b]\\) and \\(z\\) is any point of a region \\(S\\): 

<div markdown=1 class="listroman">

1.  \\(f\\) and \\(\dfrac{\partial f}{\partial z}\\) are continuous functions of \\(t\\). 
2. \\(f\\) is an analytic function of \\(z\\).
3.  The continuity of \\(\dfrac{\partial f}{\partial z}\\) *qua*<a class="marginmark" onClick="toggleHide('mn:3,-3');">&#91;3&#93;</a> function of \\(z\\) is uniform with respect to the variable \\(t\\). 

</div>

</div>



<div markdown=1 class="marginnotes" id="mn:3,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;3&#93;</a>*Editor's Note*: In this usage, the word *qua* means *treated as ...*<a onClick="hideIt('mn:3,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Then \\(\int_a^b f(t,z)\, dt\\) is an analytic function of \\(z\\). For, by [&#167;4.2](CMA04-1-IntegrationMN.html#4.2differentiationofintegralscontainingaparameter.), it has the 
unique derivate \\[\int_a^b\! \frac{\partial f(t,z)}{\partial z}dt.\\]

####5.32 Analytic functions represented by infinite integrals.####

From [&#167;4.44 (II) corollary](CMA04-2-InfiniteIntegralsMN.html#4.44corollary), it follows that \\(\int_a^\infty \! f(t,z)\, dt\\) is an analytic function of \\(z\\) at all points of a region \\(S\\) if 

<div markdown=1 class="listroman">

1. the integral converges,
2. \\(f(t, z)\\) is an analytic function of \\(z\\) when \\(t\\) is on the path of integration and \\(z\\) is on \\(S\\),
3.  \\(\dfrac{\partial f(t,z)}{\partial z}\\)is a continuous function of both variables,
4.  \\(\displaystyle \int_a^\infty \!\frac{\partial f(t,z)}{\partial z}dt\\) converges uniformly throughout \\(S\\). 

</div>

For if these conditions are satisfied, \\(\int_a^\infty f(t, z) \,dt\\) has the unique derivate \\[\int_a^\infty\! \frac{\partial f(t,z)}{\partial z}dt.\\]

>A case of very great importance is afforded by the integral \\(\int_0^\infty \! e^{-t\:\!z} f(t) \, dt\\)
where \\(f(t)\\) is continuous and \\(\left|\, f(t)\, \right| < Ke^{r\:\!t}\\)  where \\(K\\), \\(r\\) are independent of \\(t\\); it is obvious from the conditions stated that the integral is an analytic 
function of \\(z\\) when \\(\mathfrak{Re}(z) \geq r_1 > r\\). [Condition (iv) is satisfied, by [&#167;4.431 (I)](CMA04-2-InfiniteIntegralsMN.html#4.431testsforuniformityofconvergenceofaninfiniteintegral.), since \\(\int_0^\infty t e^{(r-r_1)\:\!t}dt\\) converges.] 
 

###5.4 Taylor's Theorem.<a class="marginmark" onClick="toggleHide('mn:4,-1');">&#91;4&#93;</a> [5.4taylorstheorem.]### 

</div>



<div markdown=1 class="marginnotes" id="mn:4,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;4&#93;</a>The formal expansion was first published by Dr Brook Taylor (1715) in his [*Methodus Incrementorum*](http://17centurymaths.com/contents/taylorscontents.html). <a onClick="hideIt('mn:4,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Consider a function \\(f(z)\\), which is analytic in the neighbourhood of a 
point \\(z = a\\). Let \\(C\\) be a circle with \\(a\\) as centre in the \\(z\\)-plane, which does not have any singular point of the function \\(f(z)\\) on or inside it; so that \\(f(z)\\) 
is analytic at all points on and inside \\(C\\). Let \\(z = a + h\\) be any point inside the circle \\(C\\). Then, by [&#167;5.21](CMA05-2-CauchysTheoremMN.html#5.21thevalueofananalyticfunctionatapointexpressedasanintegraltakenroundacontourenclosingthepoint.), we have 
\\[f(a+h)=\frac{1}{2\pi i}\! \int_C \frac{f(z)\, dz}{z-a-h}\\]
\\[=\frac{1}{2\pi i}\! \int_C \! f(z)\, dz\left\{\frac{1}{z-a}+\frac{h}{(z-a)^2}+\cdots +\frac{h^n}{(z-a)^{n+1}}+\frac{h^{n+1}}{(z-a)^{n+1}(z-a-h)}\right\}\\]
\\[=f(a)+hf'(a)+\frac{h^2}{2!}f''(a)+ \cdots +\frac{h^n}{n!}f^{(n)}(a)+\frac{1}{2\pi i}\!\int_C \frac{h^{n+1}f(z)\,dz}{(z-a)^{n+1}(z-a-h)}. \\]

######But when \\(z\\) is on \\(C\\), the modulus of \\(\dfrac{f(z)}{z-a-h}\\) is continuous, and so, by [&#167;3.61 cor. (ii)](CMA03-3-Heine-BorelMN.html#continuousisbounded), will not exceed some finite number \\(M\\). [5.4termvanishes]######

Therefore, by [&#167;4.62](CMA04-3-ComplexIntMN.html#4.62anupperlimittothevalueofacomplexintegral.), 
\\[\left|\,\frac{1}{2\pi i}\!\int_C \frac{h^{n+1}f(z)\,dz}{(z-a)^{n+1}(z-a-h)}\,\right| \leq \frac{M \cdot 2\pi R}{2\pi}\left( \frac{\left|\,h\,\right|}{R}\right)^{n+1},\\]
where \\(R\\) is the radius of the circle \\(C\\), so that \\(2\pi R\\) is the length of the path of integration in the last integral, and \\(R = \left|\,z — a\,\right|\\) for points \\(z\\) on the circumference of \\(C\\). 

The right-hand side of the last inequality tends to zero as \\(n \rightarrow \infty\\). We 
have therefore 
\\[f(a + h)=f(a) + hf'(a)+\frac{h^2}{2!}f"(a) + \cdots +\frac{h^n}{n!}f^{(n)}(a) + \cdots, \\]
which we can write 
\\[f(z) = f(a) + (z-a)f'(a) + \frac{(z-a)^2}{2!} f''(a) + \cdots + \frac{(z-a)^n}{n!}f^{(n)}(a)+ \cdots .\\]

This result is known as *Taylor's Theorem*; and the proof given is due to 
Cauchy. It follows that *the radius of convergence of a power series is always 
at least so large as only just to exclude from the interior of the circle of convergence the nearest singularity of the function represented by the series.* And 
by [&#167;5.3 corollary](#5.3corollary), it follows that the radius of convergence is *not larger than the number just specified*. Hence the radius of convergence is just such as to exclude from the interior of the circle that singularity of the function which is nearest to \\(a\\). 

At this stage we may introduce some terms which will be frequently 
used. 

If \\(f(a) = 0\\), the function \\(f(z)\\) is said to have a *zero* at the point \\(z = a\\). If at such a point \\(f'(a)\\) is different from zero, the zero of \\(f(a)\\) is said to be *simple*; if, however,\\(\,f'(a)\\),\\(\, f''(a), \dots ,\, f^{(n-1)}(a)\\) are all zero, so that the Taylor's expansion of \\(f(z)\\) at \\(z = a\\) begins with a term in \\((z - a)^n\\), then the function \\(f(z)\\) is said to have a *zero of the n*th *order* at the point \\(z = a\\). 

>*Example* 1. Find the function \\(f(z)\\), which is analytic throughout the circle \\(C\\) and its interior, whose centre is at the origin and whose radius is unity, and has the value 
\\[\frac{\alpha-\cos \theta}{\alpha^2-2\alpha \cos \theta + 1}+i\frac{\sin \theta}{\alpha^2-2\alpha \cos \theta + 1}\\] 
(where \\(\alpha > 1\\) and \\(\theta\\) is the vectorial angle) at points on the circumference of \\(C\\). 
>
>[We have 
>\\[\begin{align*}
>f^{(n)}(0) &= \frac{n!}{2\pi i}\! \int_C \frac{f(z)\,dz}{z^{n+1}}\\
>\\ &=\frac{n!}{2\pi i}\! \int_0^{2\pi} \! e^{-ni\theta} i\,d\theta\left\{\frac{\alpha-\cos \theta+i\sin \theta}{\alpha^2-2\alpha \cos \theta + 1}\right\}, \; \text{(putting}\, z=e^{i\theta}\, \text{)}\\
>\\ &=\frac{n!}{2\pi i}\! \int_0^{2\pi} \!\frac{e^{-ni\theta}\, d\theta}{\alpha-e^{-i\theta}}=\frac{n!}{2\pi i}\! \int_C \frac{dz}{z^n(\alpha-z)}=\left[\frac{d^n}{dz^n} \frac{1}{\alpha-z}\right]_{z=0}\\
>\\ &=\frac{n!}{\alpha^{n+1}}.
>\end{align*}\\]
Therefore by Maclaurin's Theorem,<a class="marginmark" onClick="toggleHide('mn:5,-15');">&#91;5&#93;</a>
>\\[f(z)=\sum_{n=0}^\infty \frac{z^n}{\alpha^{n+1}},\\]
or \\(f(z) = (a - z)^{-1}\\) for all points within the circle. 
>
>This example raises the interesting question, Will it still be convenient to define \\(f(z)\\) as \\((a - z)^{-1}\\) at points outside the circle? This will be discussed in [&#167;5.51](CMA05-4-AnalyticContinuationMN.html#theidentityoftwofunctions.).] 

</div>



<div markdown=1 class="marginnotes" id="mn:5,-15" style="margin-top: -15em; margin-bottom: -15em;"><a class="marginmark">&#91;5&#93;</a>The result \\(f(z) =f(0) +z\,f'(0) +\dfrac{z^2}{2} f''(0) + \cdots\\), obtained by putting \\(a =0\\) in Taylor's Theorem, is usually called *Maclaurin's Theorem*; it was discovered by [Stirling (1717)](https://archive.org/details/lineaetertiiord00newtgoog) and published by Maclaurin (1742) in his [*Fluxions*](https://archive.org/details/atreatiseonflux01maclgoog). <a onClick="hideIt('mn:5,-15')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Example* 2. Prove that the arithmetic mean of all values of \\(z^{-n} \sum\limits_{v=0}^\infty  a_\nu z^{\nu}\\), for points \\(z\\) on 
the circumference of the circle \\(\left|\, z\,\right| = 1\\), is \\(a_n\\), if \\(\sum a_\nu z^\nu\\) is analytic throughout the circle and its interior.
>
 [Let \\(\sum\limits_{\nu=0}^\infty a_\nu z^\nu = f(z)\\), so that \\(a_\nu=\dfrac{f^{(n)}(0)}{n!}\\). Then, writing \\(z = e^{i\theta}\\), and calling \\(C\\) the circle \\(\left|\, z\,\right| = 1\\), <br><br>
\\(\displaystyle \frac{1}{2 \pi}\!\int_0^{2\pi} \! \frac{f(z)\,d\theta}{z^n} = \frac{1}{2 \pi i}\!\int_C \frac{f(z)\,dz}{z^{n+1}}=\frac{f^{(n)}(0)}{n!}=a_n. \\)]

>*Example* 3. Let \\(f(z) = z^r\\); then \\(f(z + h)\\) is an analytic function of \\(h\\) when \\(\left|\, h\,\right| < \left|\, z\, \right|\\) for all values of \\(r\\); and so \\[(z + h)^r =z^r + rz^{r-1} h  + \frac{r(r-1)}{2}z^{r-2}h^2  + \cdots,\\] this series converging when \\(\left|\, h\,\right| < \left|\, z\, \right|\\). This is the binomial theorem. 

>*Example* 4. Prove that if \\(h\\) is a positive constant, and \\((1+2zh+h^2)^{-\frac{1}{2}}\\) is expanded in 
the form 
>
| 	| 	| 	|
|:-----|-------|-------:|
| \\(\quad\\)	| \\[ \begin{equation}1 + h P_1(z) + h^2 P_2(z) + h^3 P_3(z) + \cdots ,  \end{equation} \\]	| \\(\qquad\\) (A) \\(\quad\\)	|  
> 
(where \\(P_n(z)\\) is easily seen to be a polynomial of degree \\(n\\) in \\(z\\)), then this series converges so long as \\(z\\) is in the interior of an ellipse whose foci are the points \\(z=1\\) and \\(z= -1\\), and whose semi-major axis is \\(\frac{1}{2}(h+h^{-1}) \\).
> 
>Let the series be first regarded as a function of \\(h\\). It is a power series in \\(h\\), and therefore converges so long as the point \\(h\\) lies within a circle in the \\(h\\)-plane. The centre 
of this circle is the point \\(h=0\\), and its circumference will be such as to pass through that singularity of \\((1+2zh+h^2)^{-\frac{1}{2}}\\) which is nearest to \\(h = 0\\). 
>
>But \\[1+2zh+h^2=\left\{h-z+(z^2-1)^{\frac{1}{2}}\right\}\left\{h-z-(z^2-1)^{\frac{1}{2}}\right\},\\]
so the singularities of \\((1+2zh+h^2)^{-\frac{1}{2}}\\) are the points \\(h=z-(z^2-1)^{\frac{1}{2}}\\)  and \\(h=z+(z^2-1)^{\frac{1}{2}}\\). 
[These singularities are branch points (see [&#167;5.7](CMA05-6-ManyValuedFunctionsMN.html#many-valuedfunctions.) ).] 
>
>Thus the series (A) converges so long as \\(\left|\, h  \,\right|\\) is less than both 
>\\[\left|\, z-(z^2-1)^{\frac{1}{2}} \,\right| \quad \text{and} \quad \left|\, z+(z^2-1)^{\frac{1}{2}} \,\right|\,. \\]
Draw an ellipse in the \\(z\\)-plane passing through the point \\(z\\) and having its foci at \\(\pm 1\\). 
Let \\(\alpha\\) be its semi-major axis, and \\(\theta\\) the eccentric angle of \\(z\\) on it. 
>
>Then \\[z=\alpha \cos \theta + i\,(a^2-1)^{\frac{1}{2}} \sin \theta,\\] 
which gives \\[z \pm  (z^2 - 1)^{\frac{1}{2}} =\left\{\alpha \pm (a^2-1)^{\frac{1}{2}}\right\}\left(\cos \theta \pm i \sin \theta \right),\\]
so \\[\left|\,z \pm (z^2 -1)^{\frac{1}{2}}\,\right| = \alpha \pm (\alpha^2 -1)^{\frac{1}{2}}.\\]
> 
>Thus the series (A) converges so long as \\(h\\) is less than the smaller of the numbers \\(\alpha +(\alpha^2 -1)^{\frac{1}{2}}\\) and \\(\alpha-(\alpha^2 -1)^{\frac{1}{2}}\\), i.e. so long as \\(h\\) is less than \\(\alpha-(\alpha^2 -1)^{\frac{1}{2}}\\). But \\(h =\alpha-(\alpha^2 -1)^{\frac{1}{2}}\\) 
when \\(a =\frac{1}{2}(h+h^{-1}) \\).<a class="marginmark" onClick="toggleHide('mn:6,-7');">&#91;6&#93;</a> 
>
>Therefore the series (A) converges so long as \\(z\\) is within an ellipse whose foci are  1 and -1, and whose semi-major axis is \\(\frac{1}{2}(h+h^{-1}) \\). 

</div>



<div markdown=1 class="marginnotes" id="mn:6,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;6&#93;</a>*Editor's Note*: It might be helpful to observe, \\(h < \alpha-(\alpha^2 -1)^{\frac{1}{2}}\\) whenever \\(1 \leq \alpha < \frac{1}{2}(h+h^{-1}) \\).<a onClick="hideIt('mn:6,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

####5.41 Forms of the remainder in Taylor's series. ####

Let \\(f(x)\\) be a *real* function of a *real* variable; and let it have continuous differential coefficients of the first \\(n\\) orders when \\(a \leq x \leq a+h\\).

If \\(0 \leq t \leq 1\\), we have 
\\[\frac{d}{dt} \left\{\sum_{m=1}^{n-1} \frac{h^m}{m!} (1-t)^m f^{(m)}(a+th)\right\}= \frac{h^n (1-t)^{n-1}}{(n-1)!} f^{(n)}(a+th)-hf'(a+th).\\]

Integrating this between the limits 0 and 1, we have 
\\[f(a + h) =f(a) +\sum_{m=1}^{n-1}\frac{h^m}{m!} f^{(m)}(a)+ \int_0^1 \! \frac{h^n(1-t)^{n-1}}{(n-1)!} f^{(n)}(a+th)\, dt.\\] 

Let \\[R_n=\frac{h^n}{(n-1)!}\!\int _0^1 \! (1-t)^{n-1} f^{(n)}(a+th)\,dt;\\]
and let \\(p\\) be a positive integer such that \\(p \leq n\\). 

Then \\[R_n=\frac{h^n}{(n-1)!}\!\int _0^1 \! (1-t)^{p-1}(1-t)^{n-p} f^{(n)}(a+th)\,dt.\\]

Let \\(U\\), \\(L\\)  be the upper and lower bounds of \\((1-t)^{n-p} f^{(n)}(a+th)\\). 
Then 
\\[\int_0^1 \!L(1-t)^{p-1}\,dt < \int_0^1 \! (1-t)^{p-1}(1-t)^{n-p} f^{(n)}(a+th)\,dt < \int_0^1 \!U(1-t)^{p-1}\,dt.\\]

Since \\((1-t)^{n-p} f^{(n)}(a+th)\\) is a continuous function it passes through all values between \\(U\\) and \\(L\\), and hence we can find \\(\theta \\) such that \\(0 \leq \theta \leq 1 \\), and 
\\[\int _0^1 \! (1-t)^{n-1} f^{(n)}(a+th)\,dt = p^{-1}(1-\theta)^{n-p}f^{(n)}(a+\theta h).\\]
Therefore \\[R_n = \frac{h^n}{(n-1)! p}(1-\theta)^{n-p}f^{(n)}(a+ \theta h). \\]

Writing \\(p = n\\),we get \\(\displaystyle R_n = \frac{h^n}{n!}f^{(n)}(a+\theta h)\\), which is *Lagrange's form for the remainder*; and writing \\(p = 1\\), we get \\(\displaystyle R_n = \frac{h^n}{(n-1)!}(1-\theta)^{n-1}f^{(n)}(a+\theta h)\\), which is *Cauchy's form for the remainder*.

Taking \\(n=1\\) in this result, we get 
\\[f(a+h)-f(a) = hf'(a+\theta h)\\]
if \\(f'(x)\\) is continuous when \\(a \leq x \leq a+h\\); this result is usually known as the *First Mean Value Theorem* (see also [&#167;4.14](CMA04-1-IntegrationMN.html#4.14meanvaluetheorems.)). 

>Darboux gave in 1876 ([*Journal de Math.* (3) **ii**](http://gallica.bnf.fr/ark:/12148/bpt6k16420b.r=1876.langEN). p. 291) a form for the remainder in Taylor's Series, which is applicable to complex variables and resembles the above form given by Lagrange for the case of real variables.

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
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
    <li><a href="CMA05-1-AnalyticFunctionsMN.html#thefundamentalpropertiesofanalyticfunctions">The Properties of Analytic Functions</a>
      <ul>
        <li><a href="CMA05-1-AnalyticFunctionsMN.html#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a>
        <li><a href="CMA05-2-CauchysTheoremMN.html#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy&#8217;s Theorem</a></li>
        <li class="current"><a href="#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Analytic Functions as Uniformly Convergent Series</a>
          <ul>
	<li><a href="#5.31analyticfunctionsrepresentedbyintegrals.">Analytic functions as integrals</a>
              <li  class="current"><a href="#5.32analyticfunctionsrepresentedbyinfiniteintegrals.">Analytic functions as infinite integrals</a>
          </ul>
        </li>
	<li class="current"><a href="#5.4taylorstheorem.">Taylor&#8217;s Theorem</a>
          <ul>
	<li><a href="#5.41formsoftheremainderintaylorsseries."> Forms of the remainder in Taylor&#8217;s series</a>
          </ul>
        </li>
	<li><a href="CMA05-4-AnalyticContinuationMN.html#5.5theprocessofcontinuation.">Analytic Continuation</a></li>
	<li><a href="CMA05-4-AnalyticContinuationMN.html#5.6Laurentstheorem.">Laurent&#8217;s Theorem</a></li>
       <li><a href="CMA05-6-ManyValuedFunctionsMN.html#5.7many-valuedfunctions.">Many-valued Functions</a></li>
        <li><a href="CMA05-6-ManyValuedFunctionsMN.html#references.">References</a></li>
        <li><a href="CMA05-6-ManyValuedFunctionsMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
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
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
     <li class="notdone"><a href="whereOwhere.html">Expanding Functions in Infinite Series</a></li>
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
<p><a href="CMA05-2-CauchysTheoremMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA05-4-AnalyticContinuationMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA05-4-AnalyticContinuationMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
