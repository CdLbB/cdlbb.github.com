latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-InfiniteIntegrals 4-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Dec 19, 2013
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

### 4.3 Double integrals and repeated integrals.### 

Let \\(f(x, y)\\) be a function which is continuous with regard to both of the variables \\(x\\) and \\(y\\), when \\(a \leq x \leq b\\), \\(\alpha \leq y \leq \beta\\). 

By [&#167;4.2 example 2](CMA04-1-IntegrationMN.html#4.2example2), it is clear<a class="marginmark" onClick="toggleHide('mn:1,-7');">&#91;1&#93;</a> that 
\\[\int_a^b \!\left\{\int_\alpha^\beta \! f(x,y)\, dy \right\}dx=\int_\alpha^\beta \!\left\{\int_a^b \! f(x,y)\, dx \right\}dy\\]
both exist. These are called *repeated integrals*. 

</div>



<div markdown=1 class="marginnotes" id="mn:1,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;1&#93;</a>*Editor's Note*: It is only clear that both integrals exist. To show they are equal requires an argument. We can use the existence  of both integrals, the [first mean value theorem](CMA04-1-IntegrationMN.html#4.14meanvaluetheorems.), and the uniform continuity \\(f(x,y)\\) on the region \\([a,b] \times [\alpha, \beta]\\) to demonstrate the equality. Or  we can, as the authors do later, show that they are both equal the *double integral* defined below.<a onClick="hideIt('mn:1,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Also, as in [&#167;3.62](CMA03-3-Heine-BorelMN.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsitsupperbound.), \\(f(x, y)\\), being a continuous function of both variables, 
attains its upper and lower bounds. 

Consider the range of values of \\(x\\) and \\(y\\) to be the points inside and on a 
rectangle in a Cartesian diagram; divide it into \\(n\nu\\) rectangles by lines parallel 
to the axes. 

Let \\(U_{m,\:\! \mu}, \, L_{\,m,\:\! \mu}\\) be the upper and lower bounds of \\(f(x, y)\\) in one of the smaller rectangles whose area is, say, \\(A_{m,\:\! \mu}\\); and let 
\\[\sum_{m=1}^n \sum_{\mu=1}^\nu U_{m,\:\! \mu}A_{m,\:\! \mu}=S_{n,\:\! \nu}, \quad \sum_{m=1}^n \sum_{\mu=1}^\nu L_{\,m,\:\! \mu}A_{m,\:\! \mu}=s_{n,\:\! \nu} .\\] 

Then \\(S_{n,\:\! \nu} \geq s_{n,\:\! \nu}\\), and, as in [&#167;4.11](CMA04-1-IntegrationMN.html#4.11upperandlowerintegrals.), we can find numbers \\(\underline{S}_{n,\:\! \nu}\\), \\(\overline{s}_{n,\:\! \nu}\\), which 
are the lower and upper bounds of \\(S_{n,\:\! \nu}\\), \\(s_{n,\:\! \nu}\\), respectively, the values of \\(\underline{S}_{ n,\:\! \nu}\\), \\(\overline{s}_{n,\:\! \nu}\\) depending only on the number of the rectangles and not on their 
shapes; and \\(\underline{S}_{n,\:\! \nu} \geq \overline{s}_{n,\:\! \nu}\\). We then find the lower and upper bounds (\\(S\\) and \\(s\\)) 
respectively of \\(\underline{S}_{n,\:\! \nu}\\), \\(\overline{s}_{n,\:\! \nu}\\) *qua*<a class="marginmark" onClick="toggleHide('mn:2,-2');">&#91;2&#93;</a> functions of \\(n\\) and \\(\nu\\); and \\(S_{n,\:\! \nu} \geq S \geq s \geq s_{n,\:\! \nu}\\), as in 
[&#167;4.11](CMA04-1-IntegrationMN.html#4.11upperandlowerintegrals.). 

</div>



<div markdown=1 class="marginnotes" id="mn:2,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;2&#93;</a>*Editor's Note*: In this usage, the word *qua* means *treated as ...* <a onClick="hideIt('mn:2,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Also, from the uniformity of the continuity of \\(f(x, y)\\), given \\(\epsilon\\), we can find \\(\delta\\) such that 
\\[U_{m,\:\! \mu} - L_{\,m,\:\! \mu} < \epsilon,\\]
(for all values of \\(m\\) and \\(\mu\\)) whenever the sides of all the small rectangles are less than the number \\(\delta\\) which depends only on the form of the function \\(f(x, y)\\) and on \\(\epsilon\\). 

And then \\[(S_{n,\:\! \nu}-s_{n,\:\! \nu} < \epsilon (b - a) (\beta - \alpha),\\] 
and so \\[(S-s < \epsilon (b - a) (\beta - \alpha).\\]

But \\(S\\) and \\(s\\) are *independent* of \\(\epsilon\\), and so \\(S = s\\). 

The common value of \\(S\\) and \\(s\\) is called the *double integral* of \\(f(x, y)\\) and 
is written 
\\[\int_a^b \!\int_\alpha^\beta \! f(x,y)(dxdy).\\]

It is easy to shew that the repeated integrals and the double integral are all equal when \\(f(x, y)\\) is a continuous function of both variables. 

For let \\(\Upsilon_m,\,  \Lambda_m\\) be the upper and lower bounds of \\[\int_\alpha^\beta \! f(x,y)\, dy\\]
 as \\(x\\) varies between \\(x_{m-1}\\) and \\(x_m\\).

Then \\[\sum_{m=1}^n \Upsilon_m (x_{m}-x_{m-1}) \geq  \int_a^b \!\left\{\int_\alpha^\beta \! f(x,y)\, dy \right\}dx \geq \sum_{m=1}^n \Lambda_m (x_{m}-x_{m-1}). \\]
But<a class="marginmark" onClick="toggleHide('mn:3,-7');">&#91;3&#93;</a> \\[\sum_{\mu=1}^\nu U_{m,\:\! \mu} (y_{\mu}-y_{\mu-1}) \geq \Upsilon_m \geq \Lambda_m \geq \sum_{\mu=1}^\nu L_{\,m,\:\! \mu} (y_{\mu}-y_{\mu-1}).\\]

</div>



<div markdown=1 class="marginnotes" id="mn:3,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;3&#93;</a>The upper bound of \\(f(x, y)\\) in the rectangle \\(A_{m,\:\! \mu}\\) is not less than the upper bound of \\(f(x, y)\\) on that portion of the line \\(x = \xi\\) which lies in the rectangle.<a onClick="hideIt('mn:3,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Multiplying these last inequalities by \\((x_{m}-x_{m-1})\\), using the preceding inequalities and summing, we get 
\\[\sum_{m=1}^n \sum_{\mu=1}^\nu U_{m,\:\! \mu} A_{m, \:\! \mu} \geq \int_a^b \!\left\{\int_\alpha^\beta \! f(x,y)\, dy \right\}dx \geq \sum_{m=1}^n \sum_{\mu=1}^\nu L_{\,m,\:\! \mu} A_{m, \:\! \mu};\\] 
and so, proceeding to the limit,
\\[S \geq \int_a^b \!\left\{\int_\alpha^\beta \! f(x,y)\, dy \right\}dx \geq  s.\\]
But \\[S=s=\int_a^b \!\int_\alpha^\beta \! f(x,y)(dxdy),\\] 
and so one of the repeated integrals is equal to the double integral. Similarly the other repeated integral is equal to the double integral. 

>######*Corollary*. If \\(f(x, y)\\) be a continuous function of both variables, \\[\int_0^1 \! dx \left\{\int_0^{1-x}\! f(x,y)\,dy \right\}=\int_0^1 \! dy \left\{\int_0^{1-y}\! f(x,y)\,dx \right\}\\] [4.3corollary]######

###4.4 Infinite integrals.###

If \\(\lim\limits_{b\rightarrow \infty} \left( \int_a^b f(x)\,dx \right)\\) exists, we denote it by \\(\int_a^\infty f(x)\,dx\\); and the limit in 
question is called an *infinite integral*.<a class="marginmark" onClick="toggleHide('mn:4,-2');">&#91;4&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:4,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;4&#93;</a>This phrase, due to Hardy, [*Proc. London Math. Soc.* **xxxiv.** (1902)](https://archive.org/details/proceedingslond03socigoog), p. 16, suggests the analogy between an infinite integral and an infinite series.<a onClick="hideIt('mn:4,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Examples*. 
\\[
\begin{align*}
&(1) \quad\int_a^\infty \!\frac{dx}{x^2}=\lim_{b \rightarrow \infty} \left(\frac{1}{b}-\frac{1}{a}\right)=\frac{1}{a}.\\
&(2) \quad\int_0^\infty \!\frac{xdx}{(x^2+a^2)^2}=\lim_{b \rightarrow \infty}\left(\frac{1}{2(b^2+a^2)}+\frac{1}{2a^2}\right)=\frac{1}{2a^2}\\
&(3) \quad \text{By integrating by parts, shew that } \int_0^\infty \! t^n e^{-t}dt=n!. &(\mathrm{Euler.})
\end{align*}
\\]

Similarly we define \\( \int_{-\infty}^b f(x)\,dx\\) to mean \\(\lim\limits_{a \rightarrow -\infty} \int_a^b  f(x)\,dx\\), if this limit exists; and 
\\( \int_{-\infty}^\infty f(x)\,dx\\) is defined as \\( \int_{-\infty}^a f(x)\,dx + \int_{a}^\infty f(x)\,dx\\). In this last definition, the choice 
of \\(a\\) is a matter of indifference. 

####4.41 Infinite integrals of continuous functions. Conditions for convergence. ####

A necessary and sufficient condition for the convergence of \\(\int_a^\infty f(x)\,dx\\) is that, corresponding to any positive number \\(\epsilon\\), a positive number \\(X\\) should exist such that \\(\left|\,\int_{x'}^{x' '} f(x)\,dx\,\right| < \epsilon\\) 
 whenever \\(x'' \geq x' \geq X\\). 

The condition is obviously necessary; to prove that it is sufficient, suppose it is satisfied; then, if \\(n \geq X - a \\) and \\(n\\) be a positive integer and \\(S_n = \int_a^{a+n} f(x)\,dx\\), we have
\\[\left|\, S_{n+p} - S_n \right| < \epsilon.\\] 
Hence, by [&#167;2.22](CMA02-1-LimitsMN.html#cauchy), \\(S_n\\) tends to a limit, \\(S\\); and then, if \\(\xi > a + n\\), 
\\[
\begin{align*}
\left|\,S - \int_a^\xi \! f(x)\,dx \,\right| &\leq  \left|\,S - \int_a^{a+n} \! f(x)\,dx \, \right|+\left|\int_{a+n}^\xi \! f(x)\,dx \,\right|\\
\\
\\
& < 2\epsilon;
\end{align*}
\\]
and so \\(\lim\limits_{\xi \rightarrow \infty}\int_a^\xi f(x)\, dx = S\\); so that the condition is sufficient. 

####4.42 Uniformity of convergence of an infinite integral.####

The integral \\(\int_a^\infty f(x, \boldsymbol{\alpha})\, dx\\) is said to converge uniformly with regard to \\(\boldsymbol{\alpha}\\) in a given domain of values of \\(\boldsymbol{\alpha}\\) if, corresponding to an arbitrary positive 
number \\(\epsilon\\), there exists a number \\(X\\) *independent* of \\(\boldsymbol{\alpha}\\) such that 
\\[\left|\,\int_{x'}^\infty \! f(x,\boldsymbol{\alpha})\,dx \,\right| < \epsilon.\\]
for all values of \\(\boldsymbol{\alpha}\\) in the domain and all values of \\(x' \geq X\\). 

The reader will see without difficulty on comparing [&#167;2.22](CMA02-1-LimitsMN.html#cauchy) 
and [&#167;3.31](CMA03-2-UniformityMN.html#ontheconditionforuniformityofconvergence.) with 
[&#167;4.41](#4.41infiniteintegralsofcontinuousfunctions.conditionsforconvergence.) that a necessary and sufficient condition that \\(\int_a^\infty f(x, \boldsymbol{\alpha})\, dx\\) should converge uniformly in a given domain is that, corresponding to any positive number \\(\epsilon\\), there exists a number \\(X\\) independent of \\(\boldsymbol{\alpha}\\) such that 
\\[\left|\,\int_{x'}^{x''} \! f(x,\boldsymbol{\alpha})\,dx \,\right| < \epsilon.\\] 
for all values of \\(\boldsymbol{\alpha}\\) in the domain whenever \\(x'' \geq x' \geq X\\). 

####4.43 Tests for the convergence of an infinite integral. ####

There are conditions for the convergence of an infinite integral analogous 
to those given in [Chapter II](CMA02-1-LimitsMN.html) for the convergence of an infinite series. 

The following tests are of special importance. 

(I) *Absolutely convergent integrals*. It may be shewn that \\(\int_a^\infty f(x)\,dx\\) 
certainly converges if \\(\int_a^\infty \left|\,f(x)\right|\,dx\\) does so; and the former integral is then said to be absolutely convergent. The proof is similar to that of [&#167;2.32](CMA02-2-SeriesMN.html#absoluteandconditionalconvergence). 

>*Example*. *The comparison test*. If \\(\left|\,f(x)\right| \leq g(x)\\) and \\(\int_a^\infty g(x)\,dx\\) converges, then \\(\int_a^\infty f(x)\,dx\\)
converges absolutely. 

</div>



<div markdown=1 class="marginnotes" id="mn:5,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;5&#93;</a>Dirichlet's example was \\(f(x)=\sin x^2\\); [*Journal f&uuml;r Math.* **xvii**. (1837)](https://archive.org/details/journalfrdierei48crelgoog), p. 60. <a onClick="hideIt('mn:5,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>[**Note**. It was observed by Dirichlet<a class="marginmark" onClick="toggleHide('mn:5,+2');">&#91;5&#93;</a> that it is *not necessary* for the convergence of \\(\int_a^\infty f(x)\,dx\\) that \\(f(x) \rightarrow 0\\) as \\(x \rightarrow \infty\\): the reader may see this by considering the function 
\\[
\begin{align*}
&f(x)=0 \qquad\qquad \text{ when}\quad n \leq x \leq n+1-(n+1)^{-2},\\
&f(x)=(n+1)^4(n+1-x)\{x-(n+1)+(n+1)^{-2}\}\\
 &\hphantom{f(x) = 0} \qquad\qquad \,\text{ when}\quad n+1-(n+1)^{-2} \leq x \leq n+1,
\end{align*}
\\] 
where \\(n\\) takes all integral values. 
>
>For \\(\int_0^\xi f(x)\,dx\\) increases with \\(\xi\\) and \\(\int_n^{n+1} f(x)\,dx=\frac{1}{6}(n + 1)^{-2}\\); whence it follows without difficulty that \\(\int_a^\infty f(x)\,dx\\) converges. But when \\(x=n+1-\frac{1}{2}(n + 1)^{-2}\\),  \\(f(x) = \frac{1}{4}\\); and so \\(f(x)\\) does *not* tend to zero.] 

######(II) *The Maclaurin-Cauchy<a class="marginmark" onClick="toggleHide('mn:6,-4');">&#91;6&#93;</a> test.* If \\(f(x) > 0\\) and \\(f(x)\rightarrow 0\\) steadily, \\(\int_1^\infty f(x)\,dx\\) and \\(\sum_{n=1}^\infty f(x)\\) converge or diverge together. [4.43ii]######

</div>



<div markdown=1 class="marginnotes" id="mn:6,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;6&#93;</a>Maclaurin ([*Fluxions*, **i.**](https://archive.org/details/atreatiseonflux01maclgoog) pp. 289, 290) makes a verbal statement practically equivalent to this result. Cauchy's result is given in his [*Oeuvres* (2), **vii**](https://archive.org/details/oeuvresdaugusti207caucrich), p. 269. <a onClick="hideIt('mn:6,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For
\\[f(m) \geq \int_m^{m+1} \! f(x)\,dx \geq f(m+1),\\]
and so
\\[\sum_{m=1}^n f(m) \geq \int_1^{n+1} \! f(x)\,dx \geq \sum_{m=2}^{n+1} f(m). \\]

The first inequality shews that, if the series converges, the increasing sequence 
\\( \int_1^{n+1} f(x)\,dx\\) converges ([&#167;2.2](CMA02-1-LimitsMN.html#thelimitofanincreasingsequence)) when \\(n \rightarrow \infty\\) through integral values, and hence it follows without difficulty that \\( \int_1^{x'} f(x)\,dx\\) converges when \\(x' \rightarrow \infty\\); also if the integral diverges, 
so does the series. 

The second shews that if the series diverges so does the integral, and if the integral 
converges so does the series ([&#167;2.2](CMA02-1-LimitsMN.html#thelimitofanincreasingsequence)). 


</div>



<div markdown=1 class="marginnotes" id="mn:7,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;7&#93;</a>[*Journal de Math.* **vii.** (1842)](http://gallica.bnf.fr/ark:/12148/bpt6k163860.image), pp. 38, 39.<a onClick="hideIt('mn:7,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

######(III) *Bertrand's<a class="marginmark" onClick="toggleHide('mn:7,+2');">&#91;7&#93;</a> test.* If \\(f(x) = O(x^{\:\!\lambda-1})\\),  \\(\int_a^\infty f(x)\,dx\\) converges when \\(\lambda < 0\\); and if \\(f(x) = O(x^{-1} \{\log x\}^{\lambda-1})\\), \\(\int_a^\infty f(x)\,dx\\)  converges when \\(\lambda < 0\\). [4.43bertrandstest]######

These results are particular cases of the comparison test given in (I). 

(IV) *Chartier's test<a class="marginmark" onClick="toggleHide('mn:8,-2');">&#91;8&#93;</a> for integrals involving periodic functions.* 

</div>



<div markdown=1 class="marginnotes" id="mn:8,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;8&#93;</a>[*Journal de Math.* **xviii.** (1853)](http://gallica.bnf.fr/ark:/12148/bpt6k16397n.image), pp. 201-212. It is remarkable that this test for *conditionally* convergent integrals should have been given some years before formal definitions of absolutely convergent integrals. <a onClick="hideIt('mn:8,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

If \\(f(x) \rightarrow 0 \\) steadily as \\(x \rightarrow \infty\\) and if  \\(\left| \int_a^x \phi(x)\,dx \right|\\) is bounded as \\(x \rightarrow \infty\\),
then \\( \int_a^x f(x)\phi(x)\,dx \\) is convergent. 

For if the upper bound of  \\(\left| \int_a^x \phi(x)\,dx \right|\\) 
be \\(A\\), we can choose \\(X\\) such that \\(f(x) < \left.\epsilon \middle/2A\right.\\) 
when \\(x\geq X\\); and then by the second mean value theorem, when \\(x'' \geq x' \geq X\\), we have 
\\[
\begin{align*}
\left|\int_{x'}^{x''} \! f(x)\phi(x)\,dx\,\right| &= \left|\,f(x')\int_{x'}^\xi \!\phi(x)\,dx \,\right| \\
&= f(x')\ \left|\int_{a}^\xi \!\phi(x)\,dx - \int_{a}^{x'} \!\phi(x)\,dx \,\right|\\
\\
\\
&\leq 2A\,f(x')< \epsilon.
\end{align*}
\\] 
which is the condition for convergence. 

>*Example* 1. \\(\displaystyle \int_0^\infty \!\frac{\sin x}{x} dx\\) converges. 

>*Example *2.  \\(\displaystyle \int_0^\infty \! x^{-1} \sin (x^3- ax) \,dx\\) converges. 
 

#####4.431 Tests for uniformity of convergence of an infinite integral.<a class="marginmark" onClick="toggleHide('mn:9,-3');">&#91;9&#93;</a> [4.431testsforuniformityofconvergenceofaninfiniteintegral.]#####

</div>



<div markdown=1 class="marginnotes" id="mn:9,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;9&#93;</a>The results of this section and of [&#167;4.44](#4.44theoremsconcerninguniformlyconvergentinfiniteintegrals.) are due to de la Vall&eacute;e Poussin, [*Ann. de la Soc. Scientifique de Bruxelles*, **xvi.** (1892)](http://books.google.com/books?id=fKMAAAAAYAAJ), pp. 150-180. <a onClick="hideIt('mn:9,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:10,+3" style="margin-top: +3em; margin-bottom: +3em;"><a class="marginmark">&#91;10&#93;</a>This name is due to Osgood. <a onClick="hideIt('mn:10,+3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

######(I) *De la Vall&eacute;e Poussin's test.<a class="marginmark" onClick="toggleHide('mn:10,+3');">&#91;10&#93;</a>* The reader will easily see by using the reasoning of [&#167;3.34](CMA03-2-UniformityMN.html#aconditionduetoweierstrassforuniformconvergence.) that \\(\int_a^\infty f(x,\boldsymbol{\alpha})\,dx\\) converges uniformly with regard to \\(\boldsymbol{\alpha}\\) in a domain of values of \\(\boldsymbol{\alpha}\\) if \\(\left| \, f(x,\boldsymbol{\alpha})\, \right| < \mu(x)\\), where \\(\mu(x)\\) is independent of \\(\boldsymbol{\alpha}\\) and \\(\int_a^\infty \mu(x)\,dx\\) converges. ( For, choosing \\(X\\) so that \\(\int_{x'}^{x''} \mu(x)\,dx < \epsilon\\) when  \\(x'' \leq x' \leq X\\), we have   \\(\left|\,\int_{x'}^{x''} f(x,\boldsymbol{\alpha})\,dx\right| < \epsilon\\), and the choice of \\(X\\) is independent of \\(\boldsymbol{\alpha}\\). ) [4.431poussinstest]###### 

>*Example*. \\(\int_0^\infty x^{\alpha-1}e^{-x} dx\\) converges uniformly in any interval \\([A, B]\\) such that \\(1 \leq A \leq B\\). 

(II) *The method of change of variable.* 

This may be illustrated by an example. 

>Consider \\(\displaystyle \int_0^\infty \!\frac{\sin \alpha x}{x} dx \\) where \\(\alpha\\) is real.  We have \\[\int_{x'}^{x''} \!\frac{\sin \alpha x}{x} dx=\int_{\alpha x'}^{\alpha x''} \!\frac{\sin y}{y} dy. \\]
>
>Since \\(\displaystyle \int_0^\infty \!\frac{\sin y}{y} dy \\) converges we can find \\(Y\\) such that \\(\displaystyle  \int_{y'}^{y''} \!\frac{\sin y}{y} dy\\) when \\(y'' \geq y' \geq Y\\). So  \\(\displaystyle \left| \int_{x'}^{x''} \!\frac{\sin \alpha x }{x}dx\, \right| < \epsilon\\) whenever \\(\left|\, ax' \right | \geq Y\\); if \\(\left|\, \alpha \,\right| \geq \delta > 0\\), we therefore get \\[\displaystyle \left| \int_{x'}^{x''} \!\frac{\sin \alpha x }{x}dx\, \right| < \epsilon\\]when \\(x'' \geq  x' \leq X= \left.Y\right/\delta \:\!\\); and this choice of \\(X\\) is independent of \\(\alpha\\). So the convergence is 
uniform when \\(\alpha  \geq \delta > 0\\), and when \\(\alpha  \leq -\delta < 0\\),. 

>*Example*. \\(\displaystyle \int_1^\infty \!\left\{\int_0^\alpha \!\sin (\beta^2 x^3)\, d\beta \right\}  dx\\) is uniformly convergent in any range of real values of \\(\alpha\\). (de la Vall&eacute;e Poussin.) 
>
>[ Write \\(\beta^2x^3 = z\\) and observe that \\( \left|\int_0^{\alpha^2 x^3} z^{-\frac{1}{2}}\sin z\, dz \, \right|\\) does not exceed a constant independent of \\(\alpha\\) and \\(x\\) since \\(\int_0^\infty z^{-\frac{1}{2}}\sin z\, dz\\) converges.] 


(III) *The method of integration by parts.*

If \\[ \int \! f(x, \boldsymbol{\alpha})\,dx = \phi (x, \boldsymbol{\alpha}) + \int  \!\chi( x, \boldsymbol{\alpha} )\, dx\\] 
and if \\(\phi(x,\boldsymbol{\alpha}) \rightarrow 0\\) uniformly as \\(x \rightarrow \infty\\) and \\( \int_a^\infty  \chi(x, \boldsymbol{\alpha})\,dx \\) converges uniformly with regard 
to \\(\boldsymbol{\alpha}\\), then obviously \\( \int_a^\infty  f(x, \boldsymbol{\alpha})\,dx \\) converges uniformly with regard to \\(\boldsymbol{\alpha}\\). 

(IV) *The method of decomposition.* 

>*Example*. \\[\int_0^\infty \!\frac{\cos x \sin \alpha x}{x} dx=\frac{1}{2}\int_0^\infty \!\frac{\sin(\alpha+1)x}{x}dx+\frac{1}{2}\int_0^\infty \!\frac{\sin(\alpha-1)x}{x}dx; \\]
both of the latter integrals converge uniformly in any closed domain of real values of a from which the points \\(\alpha = \pm 1\\) are excluded. 

####4.44 Theorems concerning uniformly convergent infinite integrals.####

(I) *Let \\(\int_a^\infty f(x, \boldsymbol{\alpha}) \,dx\\) converge uniformly when \\(\boldsymbol{\alpha}\\) lies in a domain \\(S\\).
Then, if \\(f(x, \boldsymbol{\alpha})\\) is a continuous function of both variables when \\(x \geq a\\) and \\(\boldsymbol{\alpha}\\) lies in \\(S\\), \\(\int_a^\infty f(x, \boldsymbol{\alpha})\,dx\\) is a continuous function<a class="marginmark" onClick="toggleHide('mn:11,-4');">&#91;11&#93;</a> of \\(\boldsymbol{\alpha}\\).* 

</div>



<div markdown=1 class="marginnotes" id="mn:11,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;11&#93;</a>This result is due to Stokes. His statement is that the integral is a continuous function of \\(\boldsymbol{\alpha}\\) if it does not 'converge infinitely slowly'.<a onClick="hideIt('mn:11,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For, given \\(\epsilon\\), we can find \\(X\\) *independent of* \\(\boldsymbol{\alpha}\\), such that \\(\left|\int_\xi^\infty f(x, \boldsymbol{\alpha}) \,dx \right| < \epsilon \\) whenever \\(\xi \geq X\\)

Also we can find \\(\delta\\) *independent of \\(x\\) and* \\(\boldsymbol{\alpha}\\), such that 
\\[\left|\,f(x, \boldsymbol{\alpha}) - f(x,\boldsymbol{\alpha}') \, \right| < \left. \epsilon \middle/ (X- \boldsymbol{\alpha})\right. \\] 
whenever \\(\left|\,\boldsymbol{\alpha} -\boldsymbol{\alpha}' \, \right|< \delta\\). 

That is to say, given \\(\epsilon\\), we can find \\(\delta\\) independent of \\(\boldsymbol{\alpha}\\), such that 
\\[
\begin{align*}
\left|\,\int_a^\infty \!f(x,\boldsymbol{\alpha})\, dx - \int_a^\infty \!f(x,\boldsymbol{\alpha}') \,dx\,\right| &\leq \left|\, \int_a^X \!f(x, \boldsymbol{\alpha}) - f(x,\boldsymbol{\alpha}') \,dx\, \right|\\
 & \quad + \left|\, \int_X^\infty \!f(x, \boldsymbol{\alpha}') \, dx \, \right|+ \left|\, \int_X^\infty \!f(x, \boldsymbol{\alpha}) \, dx \, \right|\\
\\
\\
& < 3\epsilon
\end{align*}
\\]
whenever \\(\left|\,\boldsymbol{\alpha} -\boldsymbol{\alpha}' \, \right|< \delta\\); and this is the condition for continuity. 

######(II) If \\(f (x, \boldsymbol{\alpha})\\) satisfies the same conditions as in (I), and if \\(\boldsymbol{\alpha}\\) lies in \\(S\\) when \\(A \leq \boldsymbol{\alpha} \leq B\\), then \\[\int_A^B \!\left\{\int_a^\infty \!f(x,\boldsymbol{\alpha})\, dx \right\} d\boldsymbol{\alpha} = \int_a^\infty \!\left\{\int_A^B \!f(x,\boldsymbol{\alpha})\, d\boldsymbol{\alpha} \right\} dx.\\] [4.44ii]######

For, by [&#167;4.3](#4.3doubleintegralsandrepeatedintegrals.), 
\\[\int_A^B \!\left\{\int_a^\xi \!f(x,\boldsymbol{\alpha})\, dx \right\} d\boldsymbol{\alpha} = \int_a^\xi \left\{\int_A^B \!f(x,\boldsymbol{\alpha})\, d\boldsymbol{\alpha} \right\} dx.\\]
Therefore 
\\[\left|\,\int_A^B \!\left\{\int_a^\infty \!f(x,\boldsymbol{\alpha})\, dx \right\} d\boldsymbol{\alpha} - \int_a^\xi \left\{\int_A^B \!f(x,\boldsymbol{\alpha})\, d\boldsymbol{\alpha} \right\} dx\,\right|\\]
\\[
\begin{align*}
\qquad \qquad \qquad \quad \qquad &=\left|\,\int_A^B \!\left\{\int_\xi^\infty \!f(x,\boldsymbol{\alpha})\, dx \right\} d\boldsymbol{\alpha}\,\right| \\
&<\int_A^B \!\epsilon d\boldsymbol{\alpha} < \epsilon (B-A)
\end{align*}
\\]
for all sufficiently large values of \\(\xi\\). 

But, from [&#167;2.1](CMA02-1-LimitsMN.html#limits) and [&#167;4.41](#4.41infiniteintegralsofcontinuousfunctions.conditionsforconvergence.), this is the condition that 
\\[\lim_{\xi \rightarrow \infty} \int_a^\xi \left\{\int_A^B \!f(x,\boldsymbol{\alpha})\, d\boldsymbol{\alpha} \right\} dx\\]
should exist, and be equal to 
\\[\int_A^B \!\left\{\int_a^\infty \!f(x,\boldsymbol{\alpha})\, dx \right\} d \boldsymbol{\alpha}.\\]

</div>



<div markdown=1 class="marginnotes" id="mn:12,+6" style="margin-top: +6em; margin-bottom: +6em;"><a class="marginmark">&#91;12&#93;</a>*Editor's Note*: The proof below only assumes \\(  \int_a^\infty \!\phi(x,\boldsymbol{\alpha})\,dx\\) is convergent in a small neighborhood of \\(\boldsymbol{\alpha}\\) so that its derivative is meaningful.<a onClick="hideIt('mn:12,+6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>######*Corollary*. The equation \\(\displaystyle \frac{d}{d\boldsymbol{\alpha}} \int_a^\infty \!\phi(x,\boldsymbol{\alpha})\,dx  = \int_a^\infty \!\frac{\partial \phi}{\partial \boldsymbol{\alpha}}dx\\) is true if the integral on the right converges uniformly and the integrand is a continuous function of both variables, when \\(x \geq a\\) and \\(\boldsymbol{\alpha}\\) lies in a domain \\(S\\), and if the integral on the left is convergent.<a class="marginmark" onClick="toggleHide('mn:12,+6');">&#91;12&#93;</a> [4.44corollary]######
>
>Let \\(A\\) be a point of \\(S\\), and let \\(\frac{\partial \phi}{\partial \boldsymbol{\alpha}}=f(x, \boldsymbol{\alpha})\\), so that, by [&#167;4.13 example 3](CMA04-1-IntegrationMN.html#4.13example3), 
\\[\int_A^\boldsymbol{\alpha} \!f(x, \boldsymbol{\alpha}')\,d\boldsymbol{\alpha}' = \phi(x,\boldsymbol{\alpha})-\phi(x,A).\\] 
Then \\( \int_a^\infty \left\{\int_A^\boldsymbol{\alpha} f(x,\boldsymbol{\alpha}')\, d\boldsymbol{\alpha}' \right\} d x\\) converges,<a class="marginmark" onClick="toggleHide('mn:13,-6');">&#91;13&#93;</a>  that is \\(\int_a^\infty \left\{ \phi(x,\boldsymbol{\alpha})-\phi(x,A) \right\} dx\\) converges, and therefore, since \\(\int_a^\infty \phi(x,\boldsymbol{\alpha})\,dx\\) converges, so does \\(\int_a^\infty \phi(x,A)\,dx\\).

</div>



<div markdown=1 class="marginnotes" id="mn:13,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;13&#93;</a>*Editor's Note*: By assumption, \\( \int_a^\infty  f(x,\boldsymbol{\alpha}')\, d x\\) is convergent and, by [(I)](#4.44theoremsconcerninguniformlyconvergentinfiniteintegrals.), it is continuous. Since the conditions of [(II)](#4.44ii) are satisfied, \\( \int_A^\boldsymbol{\alpha} \left\{\int_a^\infty f(x,\boldsymbol{\alpha}')\, dx \right\} d\boldsymbol{\alpha}'\\) is equal to \\(\int_a^\infty \left\{\int_A^\boldsymbol{\alpha} f(x,\boldsymbol{\alpha}')\, d\boldsymbol{\alpha}' \right\} d x \\), which must be convergent.<a onClick="hideIt('mn:13,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>Then \\[
>\begin{align*}
>\frac{d}{d\boldsymbol{\alpha}}\left[\int_a^\infty \!\phi(x,\boldsymbol{\alpha})\, dx \right]&=\frac{d}{d\boldsymbol{\alpha}}\left[\int_a^\infty \!\left\{\phi(x,\boldsymbol{\alpha})-\phi(x,A)\right\}\,dx\right] \\
>&=\frac{d}{d\boldsymbol{\alpha}}\left[\int_a^\infty \!\left\{\int_A^\boldsymbol{\alpha}\! f(x,\boldsymbol{\alpha}')\,d\boldsymbol{\alpha}'\right\}\,dx\right] \\
>&=\frac{d}{d\boldsymbol{\alpha}} \int_A^\boldsymbol{\alpha} \left\{\int_a^\infty \! f(x,\boldsymbol{\alpha}')\,dx\right\}\,d\boldsymbol{\alpha}' \\
>&=\int_a^\infty \! f(x,\boldsymbol{\alpha})\, dx = \int_a^\infty \!\frac{\partial \phi}{\partial \boldsymbol{\alpha}} dx,
>\end{align*}
>\\]
which is the required result; the change of the order of the integrations has been justified above, and the differentiation of \\(\int_A^\boldsymbol{\alpha} \\) with regard to \\(\boldsymbol{\alpha}\\) is justified by [&#167;4.44 (I)](#4.44theoremsconcerninguniformlyconvergentinfiniteintegrals.) and [&#167;4.13 example 3](CMA04-1-IntegrationMN.html#4.13example3). 










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
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navint');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navint');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA03-1-ContinuousFnsMN.html#continuousfunctionsanduniformconvergence">Continuity and Uniform Convergence</a></li>
    <li><a href="CMA04-1-IntegrationMN.html#thetheoryofriemannintegration">The Theory of Riemann Integration</a>
      <ul>
        <li><a href="CMA04-1-IntegrationMN.html#4.1theconceptofintegration.">The Concept of Integration</a></li>
        <li><a href="CMA04-1-IntegrationMN.html#4.2differentiationofintegralscontainingaparameter.">Differentiation of Integrals</a></li>
	<li class="current"><a href="#4.3doubleintegralsandrepeatedintegrals.">Double Integrals & Repeated Integrals</a></li>
	<li class="current"><a href="#4.4infiniteintegrals.">Infinite Integrals</a>
	  <ul>
	       <li ><a href="#4.41infiniteintegralsofcontinuousfunctions.conditionsforconvergence.">Infinite integrals of continuous functions</a>
              <li><a href="#4.42uniformityofconvergenceofaninfiniteintegral.">Uniform convergence of infinite integrals</a>
              <li><a href="#4.43testsfortheconvergenceofaninfiniteintegral.">Convergence tests for infinite integrals</a>
              <li><a href="#4.431testsforuniformityofconvergenceofaninfiniteintegral.">Tests for uniformity of convergence</a>
              <li><a href="#4.44theoremsconcerninguniformlyconvergentinfiniteintegrals.">Theorems for uniformly convergent infinite integrals</a>
          </ul>
       </li>
	<li><a href="CMA04-3-ComplexIntMN.html#4.5improperintegrals.principalvalues.">Improper Integrals</a></li>
	<li><a href="CMA04-3-ComplexIntMN.html#4.6complexintegration.">Complex Integration</a></li>
	<li><a href="CMA04-3-ComplexIntMN.html#4.7integrationofinfiniteseries.">Integration of Infinite Series</a></li>
        <li><a href="CMA04-3-ComplexIntMN.html#references.">References</a></li>
        <li><a href="CMA04-3-ComplexIntMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Fundamental Properties of Analytic Functions</a></li>
    <li class="more"><a onClick="hideIt('navint');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navint');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navint');showIt('navback');">BACKMATTER</a> 
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
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li class="more current"><a onClick="showIt('navint');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
      <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctionsMN.html">Expanding Functions in Infinite Series</a></li>
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
    <li class="more current"><a onClick="showIt('navint');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA04-1-IntegrationMN.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navint');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA04-3-ComplexIntMN.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navint');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA04-3-ComplexIntMN.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>
