latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Integration 4-1
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Dec 10, 2013
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
Test:	And this is a new key-value pair
Base Header Level:	1
LaTeX Mode:	memoir  
latex input:	mmd-cambridge-begin-doc 
latex footer:	mmd-cambridge-footer
CSS:	css/documentation.css
HTML header:	<script type="text/javascript"
	src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
	<script type="text/javascript" src="js/mathjaxend.js"></script>


<div id="header"><h1><a href="CMA00-FrontMN.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

##The Theory of Riemann Integration##

### 4.1 The Concept of Integration. ###

The reader is doubtless familiar with the idea of integration as the 
operation inverse to that of differentiation; and he is equally well aware that the integral (in this sense) of a given elementary function is not always expressible in terms of elementary functions. In order therefore to give a definition of the integral of a function which shall be always available, even though it is not practicable to obtain a function of which the given function is the differential coefficient, we have recourse to the result that the integral<a class="marginmark" onClick="toggleHide('mn:1,-6');">&#91;1&#93;</a> of \\(f(x)\\) between the limits \\(a\\) and \\(b\\) is the area bounded by the curve \\(y =f(x)\\), the axis of *x* and the ordinates \\(x = a,\, x = b\\). We proceed to frame a formal definition of integration with this idea as the starting-point. 

</div>



<div markdown=1 class="marginnotes" id="mn:1,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;1&#93;</a>Defined as the (elementary) function whose differential coefficient is \\(f(x)\\).<a onClick="hideIt('mn:1,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

####4.11 Upper and lower integrals.<a class="marginmark" onClick="toggleHide('mn:2,-1');">&#91;2&#93;</a> [4.11upperandlowerintegrals.]####

</div>



<div markdown=1 class="marginnotes" id="mn:2,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;2&#93;</a>The following procedure for establishing existence theorems concerning integrals is based on that given by Goursat, [*Cours d' Analyse*](https://archive.org/details/ed2coursdanalyse01gouruoft), **i.** Ch. **iv.** The concepts of upper and lower integrals are due to Darboux, [*Ann. de l'Ecole norm. sup.*](https://archive.org/details/annalesscientif20fragoog) (2) **iv.** (1875), p. 64.<a onClick="hideIt('mn:2,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(f(x)\\) be a bounded function of x in the range \\([a, b]\\). Divide the interval at the points \\(x_1, x_2 , \dots , x_{n-1}\\)  \\((a \leq x_1 \leq x_2 \cdots \leq x_{n-1}  \leq b)\\). Let *U,* *L* be 
the bounds of \\(f(x)\\) in the range \\([a, b]\\), and let \\(U_r,\\) \\(L_r\\) be the bounds of \\(f(x)\\) in the range \\([x_{r-1}, x_r]\\), where \\(x_0 = a, x_n = b\\). 

Consider the sums<a class="marginmark" onClick="toggleHide('mn:3,-12');">&#91;3&#93;</a>
\\[S_n=U_1(x_1-a)+U_2(x_2-x_1)+ \cdots + U_n(b-x_{n-1}),\\]
\\[s_n=L_1(x_1-a)+L_2(x_2-x_1)+ \cdots + L_n(b-x_{n-1}).\\]
Then
\\[U(b-a) \geq S_n \geq s_n \geq L(b-x_{n-1}).\\]

</div>



<div markdown=1 class="marginnotes" id="mn:3,-12" style="margin-top: -12em; margin-bottom: -12em;"><a class="marginmark">&#91;3&#93;</a>The reader will find a figure of great assistance in following the argument of this section. \\(S_n\\) and \\(s_n\\) represent the sums of the areas of a number of rectangles which are respectively greater and less than the area bounded by \\(y=f(x)\\), \\(x=a\\),  \\(x = b\\) and \\(y = 0\\), if this area be assumed to exist.<a onClick="hideIt('mn:3,-12')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">


For a given \\(n\\), \\(S_n\\) and \\(s_n\\) are bounded functions of \\(x_1, x_2 , \dots , x_{n-1}\\). Let their lower and upper bounds<a class="marginmark" onClick="toggleHide('mn:4,-5');">&#91;4&#93;</a> respectively be \\(\underline{S}_n\\), \\(\overline{s}_n\\), so that \\(\underline{S}_n\\), \\(\overline{s}_n\\) depend only on *n* and on the form of \\(f(x)\\), and not on the particular way of dividing the interval into *n* parts.

</div>



<div markdown=1 class="marginnotes" id="mn:4,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;4&#93;</a>The bounds of a function of *n* variables are defined in just the same manner as the bounds of a function of a single variable ([&#167;3.62](CMA03-3-Heine-BorelMN.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsitsupperbound.)). <a onClick="hideIt('mn:4,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let the lower and upper bounds of these functions of *n* be *S*, *s*. Then 
\\[{S}_n \geq S, \quad {s}_n \leq s.\\]
We proceed to shew that \\(s\\) is *at most* equal to \\(S\\); i.e. \\(S \geq s\\). 

Let the intervals \\([a, x_1], [x_1, x_2], \dots \\) be divided into smaller intervals by new points of subdivision, and let 
\\[a, y_1, y_2, \dots ,  y_{k-1}, y_k (= x_1), y_{k+1}, \dots , y_{l-1}, y_l (= x_2), y_{l+1}, \dots , y_{m-1}, b \\]
be the end points of the smaller intervals; let \\(U_r'\\), \\(L_r '\\) be the bounds of \\(f(x)\\) in the interval \\([y_{r-1}, y_r ]\\).

Let \\[T_m = \sum_{r=1}^m (y_r - y_{r-1}) U_r ', \quad t_m = \sum_{r=1}^m (y_r - y_{r-1}) L_r '.\\]

 Since \\(U_1 ', U_2 ', \dots , U_k '\\) do not exceed \\(U_1\\), it follows without difficulty that \\(S_n \geq T_m \geq t_m \geq s_m\\).

Now consider the subdivision of \\([a, b]\\) into intervals by the points 
\\(x_1, x_2, \dots , x_{n-1}\\) and also the subdivision by a different set of points 
\\(x_1', x_2', \dots , x_{n'-1}'\\). Let \\(S_{n'} ' ,\, s_{n'} '\\)  be the sums for the second kind of subdivision which correspond to the sums \\(S_n ,\, s_n\\) for the first kind of subdivision. Take *all* the points \\(x_1, x_2, \dots , x_{n-1};\;x_1', x_2', \dots , x_{n'-1}'\\) as the points \\(y_1 , y_2 , \dots , y_m\\). 

Then \\[S_n \geq T_m \geq t_m \geq s_n ,\\] and  
\\[S_{n"} ' \geq T_m \geq t_m  \geq s_{n"} ' .\\]


Hence every expression of the type \\(S_n\\) *exceeds* (or at least equals) every 
expression of the type \\(s'_{n'}\\); and therefore \\(S\\) cannot be less than \\(s\\). 

[For it \\(S < s\\) and \\(s — S = 2\eta\\) we could find an \\(S_n\\) and an \\(s'_{n'}\\)  such that \\(S_n — S < \eta\\), \\(s — s'_{n'} < \eta\\) and so \\(s'_{n'} > S_n\\), which is impossible.] 

The bound \\(S\\) is called the *upper* integral of \\(f(x)\\), and is written \\( \displaystyle \overset{\;_—}{\int_{a}^{b}} f(x) \,dx\\); 
\\(s\\) is called the *lower* integral, and written \\( \displaystyle \underset{\!\!\!\!\!^—}{\int_{a}^{b}} f(x) \,dx\\). 

If \\(S = s\\), their common value is called the *integral* of \\(f(x)\\) taken between 
the limits<a class="marginmark" onClick="toggleHide('mn:5,-3');">&#91;5&#93;</a> of integration 
*a* and *b*. 

</div>



<div markdown=1 class="marginnotes" id="mn:5,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;5&#93;</a>'Extreme values' would be a more appropriate term but 'limits' has the sanction of custom. 'Termini' has been suggested by Lamb, [*Infinitesimal Calculus* (1897)](http://archive.org/details/anelementarycou00lambgoog), p. 209.<a onClick="hideIt('mn:5,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The integral is written \\(\displaystyle \int_a^b f(x)\, dx\\). 

We define \\(\displaystyle \int_b^a f(x) \,dx\\), when \\(a < b\\), to mean \\(\displaystyle -\!\int_a^b f(x) \,dx\\). 

>*Example* 1. \\(\int_a^b \{f(x) + \phi(x)\}\,dx=\\)\\(\int_a^b f(x)\, dx + \int_a^b \phi(x)\,dx\\). 


>*Example* 2. By means of example 1, define the integral of a continuous complex function of a real variable. 

#### 4.12 Riemann's Condition of Integrability.<a class="marginmark" onClick="toggleHide('mn:6,-1');">&#91;6&#93;</a> [4.12riemannsconditionofintegrability.]####

</div>



<div markdown=1 class="marginnotes" id="mn:6,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;6&#93;</a>Riemann ([*Ges. Math. Werke*](https://archive.org/details/bernhardriemann00webegoog), p. 239) bases his definition of an integral on the limit of the sum occurring in [&#167;4.13](#4.13ageneraltheoremonintegration.); but it is then difficult to prove the uniqueness of the limit. A more general definition of integration (which is of very great importance in the modern theory of Functions of Real Variables) has been given by Lebesgue, [*Annali di Mat.* (3) **vii.** (1902)](https://archive.org/details/annalidimatemat01unkngoog), pp. 231-359. See also his [*Leçons sur l'int&eacute;gration*](https://archive.org/details/leonssurlint00lebeuoft) (Paris, 1904).<a onClick="hideIt('mn:6,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

A function is said to be 'integrable in the sense of Riemann' if (with the 
notation of [&#167;4.11](#4.11upperandlowerintegrals.)) \\(S_n\\) and \\(s_n\\) have a common limit (called the Riemann 
integral of the function) when the number of intervals \\([x_{r-1}, x_r]\\) tends to 
infinity in such a way that the length of the longest of them tends to zero. 

*The necessary and sufficient condition that a bounded function should be 
integrable is that \\(S_n - s_n\\) should tend to zero when the number of intervals 
\\([x_{r-1}, x_r]\\) tends to infinity in such a way that the length of the longest tends 
to zero.*

The condition is obviously necessary, for if \\(S_n\\) and \\(s_n\\) have a common limit 
\\(S_n - s_n \rightarrow 0\\) as \\(n \rightarrow  \infty\\). And it is sufficient; for, since \\(S_n \geq S \geq s \geq s_n\\), it follows 
that if \\(\lim \,(S_n - s_n) = 0\\), then 
\\[\lim S_n = \lim s_n = S = s.\\] 

>*Note*. A continuous function \\(f(x)\\) is 'integrable'. For, given, we can \\(\epsilon\\) find \\(\delta\\) such that \\(\left|\,f(x') - f(x'') \,\right| < \left. \epsilon \middle/ (b-a) \right.\\) whenever \\(\left|\,x'-x' ' \right| < \delta\\). Take all the intervals \\([x_{s-1}, x_s]\\) less than \\(\delta\\), and then \\(U_s - L_s < \left. \epsilon\middle/(b — a)\right.\\) and so \\(S
_n - s_n < \epsilon\\); therefore \\(S_n - s_n \rightarrow 0\\) under the circumstances specified in the condition of integrability. 

>*Corollary*. If \\(S_ n\\) and \\(s_n\\) have the same limit \\(S\\) for one mode of subdivision of \\([a, b]\\) into intervals of the specified kind, the limits of \\(S_n\\) and of \\(s_n\\) for any other such mode of subdivision are both S. 

>*Example* 1. The product of two integrable functions is an integrable function. 

>*Example* 2. A function which is continuous except at a finite number of ordinary discontinuities is integrable. 
>
>[If \\(f(x)\\) have an ordinary discontinuity at *c*, enclose *c* in an interval of length \\(\delta_1\\); given \\(\epsilon\\), we can find \\(\delta\\) so that \\(\left|\, f(x') -f (x) \,\right| <  \epsilon\\) when \\(\left|\, x' - x \,\right| < \delta\\) and \\(x\\), \\(x'\\) are not in this interval. 
>
>Then \\(S_n-s_n \leq \epsilon (b-a-\delta_1)+k\delta_1\\), where *k* is the greatest value of \\(\left|\,f(x')-f(x)\,\right|\\), when \\(x\\), \\(x'\\) lie in the interval. 
>
>When \\(\delta_1 \rightarrow 0, \;  k \rightarrow \left | \,f(c + 0)- f(c-0) \,\right|\\), and hence \\(\lim\limits_{n \rightarrow \infty} (S_n -s_n ) = 0\\).] 

>Example 3. A function with limited total fluctuation and a finite number of ordinary discontinuities<a class="marginmark" onClick="toggleHide('mn:7,-2');">&#91;7&#93;</a> is integrable. (See [&#167;3.64 example 2](CMA03-3-Heine-BorelMN.html#fluctuation).) 

</div>



<div markdown=1 class="marginnotes" id="mn:7,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;7&#93;</a>*Editor's Note*: There is no need to assume a finite number of discontinuities. *Any* function with limited total fluctuation is Riemann integrable.<a onClick="hideIt('mn:7,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

####4.13 A general theorem on integration. ####

Let \\(f(x)\\) be integrable, and let \\(\epsilon\\) be any positive number. Then it is 
possible to choose \\(\delta\\) so that 
\\[\left|\sum_{p=1}^n (x_p - x_{p-1}) f(x'_{p-1}) - \int_a^b f(x)\, dx \right| < \epsilon,\\]
provided that
\\[x_p - x_{p-1} \leq \delta, \quad x_{p-1} \leq x'_{p-1} \leq x_p.\\]

To prove the theorem we observe that, given \\(\epsilon\\), we can choose the length 
of the longest interval, \\(\delta\\), so small that \\(S_n - s_n < \epsilon\\). 

Also \\[S_n \geq \sum_{p=1}^n (x_p - x_{p-1}) f(x'_{p-1}) \geq s_n,\\]
\\[S_n \geq \int_a^b f(x) \,dx \geq s_n.\\]
Therefore 
\\[
\begin{align*}
\left|\sum_{p=1}^n (x_p - x_{p-1}) f(x'_{p-1}) - \int_a^b f(x)\, dx \right| &\leq S_n-s_n \\
\\
& < \epsilon.
\end{align*}
\\]

>As an example<a class="marginmark" onClick="toggleHide('mn:8,-5');">&#91;8&#93;</a> of the evaluation of a definite integral directly from the theorem of this section consider \\(\displaystyle \int_0^X \frac{1}{(1-x^2)^{\frac{1}{2}}}\\), where \\(X < 1\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:8,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;8&#93;</a>Netto, [*Zeitschrift f&uuml;r Math. und Phys.* **xii.**(1895)](https://archive.org/details/zeitschriftfrma45runggoog),  p. 184.<a onClick="hideIt('mn:8,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>Take \\(\delta= \displaystyle \frac{1}{p} \arcsin X\\) and let \\(x_s = \sin s\delta\\), \\((0 < s\delta <  \frac{1}{2}\pi)\\), so that 
 \\[x_{s+1}-x_s = 2 \sin \textstyle\frac{1}{2} \delta \, \cos(s+\textstyle\frac{1}{2}) \delta < \delta\\]
also let 
\\[x'_s = \sin (s+\textstyle\frac{1}{2})\delta.\\]
>
>Then 
\\[
\begin{align*}
\sum_{s=1}^p \frac{x_s-x_{s-1}}{(1-x'^{2}_{s-1})^{\frac{1}{2}}} &= \sum_{s=1}^p \frac{\sin s\delta - \sin (s-1)\delta}{\cos (s- \textstyle\frac{1}{2})\delta } \\
&=2p\sin\textstyle\frac{1}{2}\delta\\
&=\arcsin X \left\{ \sin\textstyle\frac{1}{2}\delta \big/ (\textstyle\frac{1}{2} \delta)\right\}.
\end{align*}
\\]
>
>By taking \\(p\\) sufficiently large we can make 
\\[\left|\, \int_0^X \frac{1}{(1-x^2)^{\frac{1}{2}}} - \sum_{s=1}^p \frac{x_s-x_{s-1}}{(1-x'^{2}_{s-1})^{\frac{1}{2}}} \, \right|\\]
arbitrarily small. 
>
>We can also make \\[\arcsin X \, \left\{ \frac{\sin\frac{1}{2}\delta}{\frac{1}{2} \delta}-1 \right\}\\]
arbitrarily small. 
>
>That is, given an arbitrary number \\(\epsilon\\), we can make 
\\[\left|\, \int_0^X \frac{1}{(1-x^2)^{\frac{1}{2}}} - \arcsin X \,\right | < \epsilon\\]
by taking \\(p\\) sufficiently large. But the expression now under consideration *does not 
depend on* \\(p\\); and therefore it must be zero; for if not we could take \\(\epsilon\\) to be less than it, and we should have a contradiction. 
>
>That is to say 
\\[\int_0^X \frac{1}{(1-x^2)^{\frac{1}{2}}} = \arcsin X.\\]

>*Example* 1. Shew that 
>\\[\lim_{n \rightarrow \infty} \frac{1+ \cos\frac{x}{n} +\cos\frac{2x}{n}+ \cdots + \cos\frac{(n-1)x}{n} } {n} = \frac{\sin x}{x}.\\]

>*Example* 2. If \\(f(x)\\) has ordinary discontinuities at the points \\(a_1, a_2 , \dots , a_{\kappa}\\), then 
 \\[\int_a^b f(x) \, dx=\lim \left\{\int_a^{a_1-\delta_1}+\int_{a_1+\epsilon_1}^{a_1-\delta_2}+ \cdots + \int_{a+\epsilon_{\kappa}}^b f(x) \, dx\right\}\\]
where the limit is taken by making \\(\delta_1, \delta_2, \dots ,\delta_{\kappa}, \epsilon_1, \epsilon_2, \dots , \epsilon_{\kappa}\\) tend to \\(+0\\) independently.

>######*Example* 3. If \\(f(x)\\) is integrable when \\(a_1 \leq x \leq b_1\\) and if, when \\(a_1 \leq   a < b \leq b_1 \\), we write \\[\int_a^b f(x)\,dx =\phi(a,b),\\] and if \\((b + 0)\\) exists, then \\[\lim_{b \,\rightarrow \,+0}\frac{\phi(a,b+\delta)-\phi(a,b)}{\delta} =f(b+0).\\][4.13example3]######
>
>Deduce that, if \\(f(x)\\) is continuous at *a* and *b*,
>\\[\frac{d}{da} \int_a^b f(x)\,dx =-f(a), \quad \frac{d}{db} \int_a^b f(x)\,dx =f(b).\\]

>######*Example* 4. Prove by differentiation<a class="marginmark" onClick="toggleHide('mn:9,-9');">&#91;9&#93;</a>  that, if  \\(\phi(x)\\) is a continuous function of *x* and \\(\displaystyle \frac{dx}{dt}\\) a continuous function of \\(t\\), then \\[\int_{\large x_{0}}^{\large x_{1}} \phi(x) \, dx =\int_{\large t_0}^{\large t_{1}} \phi(x) \frac{dx}{dt} dt.\\] [4.13example4] ######

</div>



<div markdown=1 class="marginnotes" id="mn:9,-9" style="margin-top: -9em; margin-bottom: -9em;"><a class="marginmark">&#91;9&#93;</a>*Editor's Note*: The wording of this example and the next suggests that Whittaker and Watson expect the reader to use the [the first fundamental theorem of calculus](http://mathworld.wolfram.com/FirstFundamentalTheoremofCalculus.html). However, it is possibly more enlightening to prove them using the theorem at the beginning of the section together with the [modified Heine-Borel theorem](CMA03-3-Heine-BorelMN.html#themodifiedheine-boreltheorem.).<a onClick="hideIt('mn:9,-9')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Example* 5. If \\(f' (x)\\) and \\(\phi'(x)\\) are continuous when \\(a \leq x \leq b\\), shew from example 3 that
>\\[\int_a^b f'(x) \phi(x) \, dx + \int_a^b \phi'(x)f(x)\, dx = f(b)\phi(b)-f(a)\phi(a).\\]



>######Example 6. If \\(f(x)\\) is integrable in the range \\([a, c]\\) and \\(a \leq b \leq c\\), shew that \\(\displaystyle\int_a^b f(x)\,dx\\) is a continuous function of \\(b\\). [4.13example6]######

####4.14 Mean Value Theorems. ####

The two following general theorems are frequently useful. 

(I) Let *U* and *L* be the upper and lower bounds of the integrable function \\(f(x)\\) in the range \\([a, b]\\). 

Then from the definition of an integral it is obvious that 
\\[\int_a^b \left\{U-f(x)\right\} dx, \quad \int_a^b \left\{f(x)-L\right\} dx \\]
are not negative; and so 
\\[U(b-a) \geq  \int_a^b f(x)\,dx \geq L(b-a).\\] 

This is known as the *First Mean Value Theorem*. 

If \\(f(x)\\) is *continuous* we can find a number \\(\xi\\) such that \\(a \leq \xi \leq b\\) and such that \\(f(\xi)\\) has any given value lying between *U* and *L* ([&#167;3.63](CMA03-3-Heine-BorelMN.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsallvaluesbetweenitsupperandlowerbounds.)). Therefore we can find \\(\xi\\) such that 
\\[\int_a^b f(x) \, dx = (b-a)f(\xi).\\]

If \\(F(x)\\) has a continuous differential coefficient \\(F' (x)\\) in the range \\([a, b]\\), we have, on writing \\(F' (x)\\) for \\(f(x)\\), 
\\[F(b)-F(a) = (b-a)F'(\xi)\\]
for some value of \\(\xi\\) such that \\(a \leq \xi \leq b\\).<a class="marginmark" onClick="toggleHide('mn:10,-4');">&#91;10&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:10,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;10&#93;</a>*Editor's Note*:  Alternatively, let \\(F(x)= \int_c^x f(\zeta)\, d\zeta\\) for \\(a \leq c \leq b\\). Then \\(\int_a^b f(x) \, dx= F(b)-F(a)\\) and, from [&#167;4.13 example 3](#4.13example3), \\(F'(x) = f(x)\\). We would still need [the first fundamental theorem of calculus](http://mathworld.wolfram.com/FirstFundamentalTheoremofCalculus.html) to show that *any* continuously differentiable function \\(F(x)\\) can be written as \\(\int_c^x f(\zeta)\, d\zeta\\)  for some \\(f(\zeta)\\).<a onClick="hideIt('mn:10,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Example*. If \\(f(x)\\) is continuous and \\(\phi(x) \geq 0\\), shew that \\(\xi\\) can be found such that 
\\[\int_a^b f(x)\phi(x) \, dx = f(\xi)\int_a^b \phi(x)\,dx.\\]

</div>



<div markdown=1 class="marginnotes" id="mn:11,+5" style="margin-top: +5em; margin-bottom: +5em;"><a class="marginmark">&#91;11&#93;</a>[Journal de Math. xiv. (1849)](http://gallica.bnf.fr/ark:/12148/bpt6k163938.image.langEN), p. 249. The proof given is a modified form of an investigation due to Holder, [Gott. Nach. (1889)](http://gdz.sub.uni-goettingen.de/en/dms/loader/toc/?PPN=PPN252457072_1889), pp. 38-47.<a onClick="hideIt('mn:11,+5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

(II) Let \\(f(x)\\) and \\(\phi(x)\\) be integrable in the range \\([a, b]\\) and let \\(\phi(x)\\) be a *positive decreasing* function of *x*. Then *Bonnet's<a class="marginmark" onClick="toggleHide('mn:11,+5');">&#91;11&#93;</a> form of the Second Mean Value Theorem* is that a number \\(\xi\\) exists such that \\(a \leq \xi \leq b\\), and 
\\[\int_a^b f(x)\phi(x) \, dx = \phi(a) \int_a^{\xi} f(x)\,dx.\\].

For, with the notation of [&#167;&#167;4.1-4.13](#4.1theconceptofintegration.), consider the sum 
\\[S= \sum_{s=1}^p (x_s-x_{s-1})\,f(x_{s-1})\,\phi(x_{s-1}) .\\]
Writing \\((x_s -x_{s-1} )f(x_{s -1} ) = a_{s-1}\\), \\(\phi(x_{s-1}) = \phi_{s-1}\\),  \\(a_0 + a_1 + \dots + a_s = b_s\\), we have 
\\[S= \sum_{s=1}^{p-1} b_{s-1} (\phi_{s-1}-\phi_s) + b_{p-1}\phi_{p-1}.\\]

Each term in the summation is increased by writing \\(\overline b\\) for \\(b_{s-1} \\) and decreased by writing \\(\underline b\\) for \\(b_{s-1}\\); if \\(\overline b\\),\\(\underline b\\) be the greatest and least of \\(b_0 , b_1, \dots , b_{p-1}\\); and so \\(\underline{b}\phi_0 \leq S \leq \overline{b}\phi_0\\). Therefore \\(S\\) lies between the greatest and least of the sums \\(\phi(x_0)\sum\limits_{s=1}^m (x_s-x_{s-1})\,f(x_{s-1})\\) where \\(m=1, 2, 3, \dots ,p\\). But, given \\(\epsilon\\), we can find \\(\delta\\) such that, when \\(x_{s} - x_{s-1} < \delta\\), 
\\[\left |\, \sum _{s=1}^p (x_s-x_{s-1}) f(x_{s-1})\phi(x_{s-1}) - \int_{x_{\tiny {0}}}^{ x_ {p}} f(x) \phi(x)\, dx \, \right| < \epsilon, \\]
\\[\left|\, \phi(x_0) \sum_{s=1}^m(x_s-x_{s-1})f(x_{s-1}) - \phi(x_0) \int_{x_{\tiny {0}}}^{ x_ {p}} f(x) \, dx \, \right| < \epsilon,\\]
and so, writing *a*, *b* for \\(x_0\\), \\(x_p\\), we find that \\(\displaystyle  \int_a^b f(x) \phi(x)\, dx\\) lies between the upper and lower bounds of<a class="marginmark" onClick="toggleHide('mn:12,-7');">&#91;12&#93;</a>  \\(\displaystyle\phi(a) \int_{a}^{ \xi_1} f(x) \, dx\pm 2\epsilon\\), where \\(\xi_1\\) may take all values between *a* and *b*. Let *U* and *L* be the upper and lower bounds of \\(\displaystyle\phi(a) \int_{a}^{ \xi_1} f(x) \, dx \\). 

</div>



<div markdown=1 class="marginnotes" id="mn:12,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;12&#93;</a>By [&#167;4.13 example 6](#4.13example6), since \\(f(x)\\) is bounded, \\(\int_a^{\xi_1}f(x)\,dx\\) is a continuous function of \\(\xi_1\\).<a onClick="hideIt('mn:12,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Then \\(U+2\epsilon \geq \displaystyle\int_{a}^{b} f(x)\phi(x) \, dx  \geq L- 2\epsilon\\)  for *all* positive values of \\(\epsilon\\); therefore
\\[U\geq \int_{a}^{b} f(x)\phi(x) \, dx \geq L .\\]

</div>



<div markdown=1 class="marginnotes" id="mn:13,+1" style="margin-top: +1em; margin-bottom: +1em;"><a class="marginmark">&#91;13&#93;</a>*Editor's Note*: In this usage, the word *qua* means *treated as a...* <a onClick="hideIt('mn:13,+1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Since \\(\displaystyle\phi(a) \int_{a}^{ \xi_1} f(x) \, dx\\) *qua*<a class="marginmark" onClick="toggleHide('mn:13,+1');">&#91;13&#93;</a> function of \\(\xi_1\\) takes all values between its upper and lower bounds, there is some value \\(\xi\\), say, of \\(\xi_1\\) for which it is equal to \\(\int_{a}^{b} f(x)\phi(x) \, dx \\). This 
proves the Second Mean Value Theorem. 


>*Example*. By writing \\(\left|\, \phi(x)-\phi(b)\, \right |\\) in place of \\(\phi(x)\\) in Bonnet's form of the mean value theorem, shew that if \\(\phi(x)\\) is a monotonic function, then a number \\(\xi\\) exists 
such that \\(a \leq \xi \leq b\\) and 
\\[\int_a^b f(x)\phi(x)\, dx = \phi(a) \int_a^{\xi} f(x) \, dx + \phi(b) \int_{\xi}^{b} f(x) \, dx. \\] (Du Bois Reymond.) 


###4.2 Differentiation of integrals containing a parameter. ###

The equation<a class="marginmark" onClick="toggleHide('mn:14,-13');">&#91;14&#93;</a> \\(\displaystyle \frac{d}{d\alpha}\int_a^b f(x, \alpha) \, dx = \int_a^b \frac{\partial f}{\partial \alpha} \, dx\\) is true *if \\(f(x, \alpha)\\) possesses a Riemann integral with respect to \\(x\\) and \\(f_{\alpha}\,  ( = \frac{\partial f}{\partial \alpha})\\) is a continuous function of both<a class="marginmark" onClick="toggleHide('mn:15,-9');">&#91;15&#93;</a> of the variables \\(x\\) and \\(\alpha\\)*. 

</div>



<div markdown=1 class="marginnotes" id="mn:14,-13" style="margin-top: -13em; margin-bottom: -13em;"><a class="marginmark">&#91;14&#93;</a>This formula was given by Leibniz, without specifying the restrictions laid on \\(f(x, \alpha)\\).<a onClick="hideIt('mn:14,-13')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:15,-9" style="margin-top: -9em; margin-bottom: -9em;"><a class="marginmark">&#91;15&#93;</a>\\(\phi(x, y)\\) is defined to be a continuous function of *both* variables if, given \\(\epsilon\\), we can find \\(\delta\\) such that \\(\left| \,\phi(x', y') - \phi(x, y)\, \right| < \epsilon\\) whenever \\(\{(x' - x)^2 + (y' - y)^2 \}^{\frac{1}{2}} < \delta\\). It can be shewn by [&#167;3.6](CMA03-3-Heine-BorelMN.html#themodifiedheine-boreltheorem.) that if \\(\phi(x, y)\\) is a continuous function of both variables at all points of a closed region in a Cartesian diagram, it is *uniformly* continuous throughout the region (the proof is almost identical with that of [&#167;3.61](CMA03-3-Heine-BorelMN.html#uniformityofcontinuity.)). It should be noticed that, if \\(\phi(x, y)\\) is a continuous function of *each* variable, it is *not* necessarily a continuous function of both; as an example take \\[\phi(x,y)=\frac{(x+y)^2}{x^2+y^2}, \quad \phi(0,0) = 1;\\] this is a continuous function of *x* and of *y* at \\((0, 0)\\), but not of both *x* and *y*.<a onClick="hideIt('mn:15,-9')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For 
\\[\frac{d}{d\alpha}\int_a^b f(x,\alpha)\,dx = \lim_{h \rightarrow 0} \int_a^b \frac{f(x,\alpha+h)-f(x, \alpha)}{h} dx\\]
if this limit exists. But, by the first mean value theorem, since \\(f_{\alpha}\\) is a 
continuous function of \\(\alpha\\), the second integrand is \\(f_{\alpha} (x, a + \theta h)\\), where \\(0 \leq \theta \leq 1\\).

</div>



<div markdown=1 class="marginnotes" id="mn:16,+9" style="margin-top: +9em; margin-bottom: +9em;"><a class="marginmark">&#91;16&#93;</a>It is obvious that it would have been sufficient to assume that \\(f_{\alpha}\\) had a Riemann integral and was a continuous function of \\(\alpha\\) (the continuity being uniform with respect to *x*), instead of assuming that \\(f_{\alpha}\\)  was a continuous function of both variables. This is actually done by Hobson, [*Functions of a Real Variable*](https://archive.org/details/theoryfunctions00hobsgoog), p. 599.<a onClick="hideIt('mn:16,+9')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

But, for any given \\(\epsilon\\), a number \\(\delta\\) *independent* of *x* exists (since the continuity of \\(f_{\alpha}\\) is uniform<a class="marginmark" onClick="toggleHide('mn:16,+9');">&#91;16&#93;</a> with respect to the variable *x*) such that 
\\[\left|\, f_{\alpha}(x, \alpha') - f_{\alpha}(x, \alpha) \,\right| < \left. \epsilon \middle/ (b-a)\right. ,\\] 
whenever \\(\left|\, \alpha' - \alpha \,\right| < \delta\\). 


Taking \\(\left| h \right| < \delta\\) we see that \\(\left| \theta h \right| < \delta\\), and so *whenever* \\(\left| h \right| < \delta\\), 
\\[\left|\int_a^b \frac{f(x,\alpha+h)-f(x, \alpha)}{h} dx - \int_a^b f_{\alpha}(x, \alpha)\,dx \,\right|\\]
\\[
\begin{align*} \qquad \qquad \qquad &\leq \int_a^b \left|\, f_{\alpha}(x, \alpha+\theta h) - f_{\alpha}(x, \alpha)\,\right|\, dx.\\
\\
& < \epsilon.
\end{align*}
\\] 

Therefore by the definition of a limit of a function ([&#167;3.2](CMA03-1-ContinuousFnsMN.html#continuityoffunctionsofrealvariables)), 
\\[\lim_{h \rightarrow 0} \int_a^b \frac{f(x,\alpha+h)-f(x, \alpha)}{h} dx\\]
exists and is equal to \\(\displaystyle \int_a^b f_{\alpha} \,dx\\). 

>*Example* 1. If \\(a, b\\) be not constants but functions of \\(\alpha\\) with continuous differential coefficients, shew that
>\\[\frac{d}{d\alpha}\int_a^b f(x, \alpha)\, dx = f(b, \alpha)\frac{db}{d\alpha}-f(a, \alpha)\frac{da}{d\alpha}+\int_a^b \frac{\partial f}{\partial \alpha} dx.\\]

>######*Example* 2. If \\(f(x, \alpha)\\) is a continuous function of both variables, \\(\displaystyle \int_a^b  f(x, \alpha)\,dx\\) is a continuous function of \\(\alpha\\). [4.2example2]######

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
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
    <li><a href="#thetheoryofriemannintegration">The Theory of Riemann Integration</a>
      <ul>
        <li class="current"><a href="#4.1theconceptofintegration.">The Concept of Integration</a></li>
        <li class="current"><a href="#4.2differentiationofintegralscontainingaparameter.">Differentiation of Integrals</a></li>
	<li><a href="CMA04-2-InfiniteIntegralsMN.html#4.3doubleintegralsandrepeatedintegrals.">Double Integrals & Repeated Integrals</a></li>
	<li><a href="CMA04-2-InfiniteIntegralsMN.html#4.4infiniteintegrals.">Infinite Integrals</a></li>
	<li><a href="CMA04-3-ComplexIntMN.html#4.5improperintegrals.principalvalues.">Improper Integrals</a></li>
	<li><a href="CMA04-3-ComplexIntMN.html#4.6complexintegration.">Complex Integration</a></li>
	<li><a href="CMA04-3-ComplexIntMN.html#4.7integrationofinfiniteseries.">Integration of Infinite Series</a></li>
        <li><a href="CMA04-3-ComplexIntMN.html#references.">References</a></li>
        <li><a href="CMA04-3-ComplexIntMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="whereOwhere.html">The Fundamental Properties of Analytic Functions</a></li>
    <li class="more"><a onClick="hideIt('navint');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navint');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navint');showIt('navback');">BACKMATTER</a></li>
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
     <li><a href="#" onClick="showIt('navint');hideIt('navprocesses');">The Theory of Riemann Integration</a></li>
     <li class="more current"><a onClick="showIt('navint');hideIt('navprocesses');"> you are here . . . </a></li>
     <li class="notdone"><a href="whereOwhere.html">The Properties of Analytic Functions</a></li>
     <li class="notdone"><a href="whereOwhere.html">The Theory of Residues</a></li>
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
    <li ><a href="whereOwhere.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA03-4-PowerSeriesMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navint');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA04-2-InfiniteIntegralsMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navint');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA04-2-InfiniteIntegralsMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
