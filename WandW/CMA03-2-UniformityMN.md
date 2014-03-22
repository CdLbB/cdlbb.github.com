latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Uniform Continuity 3-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	May 29, 2012
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

### 3.3 Series of variable terms. Uniformity of convergence. [seriesofvariableterms.uniformityofconvergence.]###

Consider the series 
\\[x^2 + \frac{x^2}{1+x^2}+ \frac{x^2}{(1+x^2)^2}+  \dots +\frac{x^2}{(1+x^2)^n}+ \dots .\\]
This series converges absolutely ([&#167;2.33](CMA02-2-SeriesMN.html#geometricseries)) for all real values of *x*. 

If \\(S_n (x)\\) be the sum of \\(n\\) terms, then
\\[S_n(x)=1+x^2-\frac{1}{(1+x^2)^{n-1}} ;\\]
and so
\\[\lim_{n \rightarrow \infty} S_n(x)=1+x^2 ; \qquad (x \neq 0)\\]
but \\(S_n (0) = 0\\), and therefore \\(\lim\limits_{n \rightarrow \infty} S_n (0) = 0\\). 

Consequently, although the series is an absolutely convergent series of 
continuous functions of \\(x\\), the sum is a discontinuous function of \\(x\\). We naturally enquire the reason of this rather remarkable phenomenon, which was investigated in 1841-1848 by Stokes<a class="marginmark" onClick="toggleHide('mn:1,-12');">&#91;1&#93;</a>, Seidel<a class="marginmark" onClick="toggleHide('mn:2,-6');">&#91;2&#93;</a> and Weierstrass<a class="marginmark" onClick="toggleHide('mn:3,-0');">&#91;3&#93;</a>, who shewed that it cannot occur except in connexion with another phenomenon, that of *non-uniform* convergence, which will now be explained. 

</div>



<div markdown=1 class="marginnotes" id="mn:1,-12" style="margin-top: -12em; margin-bottom: -12em;"><a class="marginmark">&#91;1&#93;</a>[*Camb. Phil. Trans*, **viii**. (1847)](http://archive.org/details/transactionsofca08camb), pp. 533-583. [*Collected Papers*, **i**](http://archive.org/details/mathphyspapers01stokrich). pp. 236-313.] <a onClick="hideIt('mn:1,-12')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:2,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;2&#93;</a>[*M&uuml;nchener Abhandlungen*, **v**. (1848)](http://archive.org/details/abhandlungenderk05wiss), p. 381. <a onClick="hideIt('mn:2,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:3,-0" style="margin-top: -0em; margin-bottom: -0em;"><a class="marginmark">&#91;3&#93;</a>[*Ges. Math. Werke*, **i**](http://archive.org/details/mathematischewer01weieuoft). pp. 67, 75. <a onClick="hideIt('mn:3,-0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let the functions \\(u_1(z), u_2(z), \dots \\) be defined at all points of a closed region of the Argand diagram. Let 
\\[S_n(x)=u_1(z)+u_2(z)+ \dots +u_n(z) .\\]

The condition that the series \\(\sum\limits_{n=1}^{\infty} u_n (z)\\) should converge for any particular value of \\(z\\) is that, given \\(\epsilon\\), a number \\(n\\) should exist such that
\\[\left|\,S_{n+p}(z) - S_n(z) \,\right| < \epsilon\\]
for all positive values of \\(p\\), the value of \\(n\\) of course depending on \\(\epsilon\\). 

Let \\(n\\) have the smallest integer value for which the condition is satisfied. This integer will *in general* depend on the particular value of \\(z\\) which has been selected for consideration. We denote this dependence by writing \\(n(z)\\) in place of \\(n\\). Now it *may happen* that we can find a number \\(N\\), *independent of* \\(z\\), Such that 
\\[n(x) < N\\]
for all values of \\(z\\) in the region under consideration.

If this number \\(N\\) exists, the series is said to *converge uniformly* throughout the region.

If no such number \\(N\\) exists, the convergence is said to be non-uniform.<a class="marginmark" onClick="toggleHide('mn:4,-7');">&#91;4&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:4,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;4&#93;</a>The reader who is unacquainted with the concept of uniformity of convergence will find it made much clearer by consulting Bromwich, [*Infinite Series*](http://archive.org/details/introductiontoth00bromuoft), Ch. **vii**, where an illuminating account of Osgood's graphical investigation is given.<a onClick="hideIt('mn:4,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Uniformity of convergence is thus a property depending on a whole *set* of values of \\(z\\), whereas previously we have considered the convergence of a series for various particular values of \\(z\\), the convergence for each value being considered *without reference to the other values*. 

We define the phrase 'uniformity of convergence near a point \\(z\\)' to mean that there is a definite positive number \\(\delta\\) such that the series converges uniformly in the domain common to the circle \\(\left|\, z — z_1  \right | \leq \delta\\)  and the region in which the series converges.

#### 3.31 On the condition for uniformity of convergence.<a class="marginmark" onClick="toggleHide('mn:5,-2');">&#91;5&#93;</a>[ontheconditionforuniformityofconvergence.] ####

</div>



<div markdown=1 class="marginnotes" id="mn:5,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;5&#93;</a>This section shews that it is indifferent whether uniformity of convergence is defined by means of the partial remainder \\(R_{n,p}(z)\\) or by \\(R_n (z)\\). Writers differ in the definition taken as fundamental.<a onClick="hideIt('mn:5,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

If \\(R_{n,\, p}(z) = u_{n+1} (z) + u_{n+2} (z)+ \dots + u_{n+p} (z)\\), we have seen that the necessary and sufficient condition that \\(\sum_{n=1}^{\infty}u_n (z)\\) should converge uniformly in a region is that, given any positive number \\(\epsilon\\), it should be possible to 
choose \\(N\\) *independent of* \\(z\\) (but depending on \\(\epsilon\\)) such that 
\\[\left|\, R_{N,p}(z)\,\right| < \epsilon\\]
for *all* positive integral values of \\(p\\). 

If the condition is satisfied, by [&#167;2.22](CMA02-1-LimitsMN.html#cauchy), \\(S_n (z)\\) tends to a limit, \\(S(z)\\), say for each value of \\(z\\) under consideration; and then, since \\(\epsilon\\) is *independent of* \\(p\\), 
\\[\left|\,  \lim_{p \rightarrow \infty} R_{N,\,p} (z) \,\right|	 \leq \epsilon ,\\] 
and therefore, when \\(n > N\\), 
\\[S(z)-S_n(z)=  \lim_{p \rightarrow \infty} R_{N,\,p} (z)-R_{N,\, n-N}(z) ,\\]
and so
\\[\left|\, S(z)-S_n(z)\,\right| < 2\epsilon .\\]

Thus (writing \\(\frac{1}{2} \epsilon\\) for \\(\epsilon\\) ) a *necessary* condition for uniformity of convergence is that \\(\left|\,S(z) - S_n (z) \,\right| < \epsilon,\\) whenever \\(n>N\\) and \\(N\\) is *independent* of \\(z\\); the 
condition is also sufficient; for if it is satisfied it follows as in [&#167;2.22(I)](CMA02-1-LimitsMN.html#cauchy1) 
that \\(\left|\, R_{N,p} (z)\, \right| < 2e\\), which, by definition, is the condition for uniformity.

>*Example* 1. Shew that, if \\(x\\) be real, the sum of the series 
\\[\frac{x}{1(x+1)}+\frac{x}{(x+1)(2x+1)}+ \cdots +\frac{x}{((n-1)x+1)(nx+1)}+ \cdots\\]
is discontinuous at \\(x=0\\) and the series is non-uniformly convergent near \\(x=0.\\) 
>
>The sum of the first \\(n\\) terms is easily seen to be \\(\displaystyle{1-\frac{1}{nx+1}}\\); so when \\(x=0\\) the sum is; when \\(x \neq 0\\), the sum is 1. 
>
>The value of \\(R_n(x) = S(x)-S_n (x)\\) is \\(\displaystyle{\frac{1}{nx+1}}\\) if \\(x \neq 0\\),; so when \\()x\\) is small, say \\(x=\\)one-hundred-millionth, the remainder after a million terms is \\(\frac{1}{\frac{1}{100}+1}\\) or \\(1-\frac{1}{101}\\) so the first million terms of the series do not contribute one per cent, of the sum. And in general, to make \\(\displaystyle{\frac{1}{nx+1}}<\epsilon\\), it is necessary to take  \\[n>\frac{1}{x}\left( \frac{1}{\epsilon}-1\right).\\]
>
>Corresponding to a given \\(\epsilon\\), no number \\(N\\) exists, independent of *x*, such that \\(n < N\\) for 
all values of *x* in any interval including \\(x=0\\); for by taking *x* sufficiently small we can 
make \\(n\\) greater than any number \\(N\\) which is independent of *x*. There is therefore non-uniform convergence near \\(x = 0.\\) 

>*Example* 2. Discuss the series
>\\[\sum_{n=1}^{\infty} \frac{x\{n(n+1)x^2-1\}}{( 1+n^2 x^2 )(1+(n+1)^2 x^2)},\\] in which \\(x\\) is real. 
>
>The \\(n\\)th term can be written \\(\: \displaystyle \frac{nx}{1+n^2x^2} - \frac{(n+1)x}{1+(n+1)^2x^2}, \: \\)  so \\(\:  \displaystyle S(x) =\frac{x}{1+x^2},\: \\)  and \\[R_n(x)=\frac{(n+1)x}{1+(n+1)^2x^2}.\\]
>
>[Note. In this example the sum of the series is not discontinuous at \\(x=0\\).]
> 
>But (taking \\(\epsilon <\frac{1}{2}\\) and \\(x \neq 0\\) ), \\(\left|\, R_n (x) \,\right| <\epsilon \\)  if' \\(\epsilon^{-1}(n+1)\,|x| < 1+(n+1)^2 x^2\\); i.e. if \\(n+1>\frac{1}{2}\{\epsilon^{-1}+\sqrt{\epsilon^{-2}-4}\,\}\,|x|^{-1}\\) or \\(n+1<\frac{1}{2}\{\epsilon^{-1}-\sqrt{\epsilon^{-2}-4}\,\}\,|x|^{-1}\\).<a class="marginmark" onClick="toggleHide('mn:6,-2');">&#91;6&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:6,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;6&#93;</a>*Editor's Note*: Rewrite \\(\epsilon^{-1}(n+1)\,|x| < 1+(n+1)^2 x^2\\)  as \\((n+1)^2 x^2-\epsilon^{-1}(n+1)\,|x| + 1>0\\), thinking of the left hand side as a quadratic in \\((n+1)\,|x|\\), and solve.<a onClick="hideIt('mn:6,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>Now it is not the case that the second inequality is satisfied for all values of n *greater* than a certain value and for all values of *x*; and the first inequality gives a value of \\(n(x)\\) which tends to infinity as \\(x \rightarrow 0 \\); so that, corresponding to any interval containing the point \\(x=0\\), there is no number \\(N\\) *independent of x*. The series, therefore, is non-uniformly convergent near \\(x=0\\). 
>
>The reader will observe that \\(n(x)\\) is discontinuous at \\(x = 0\\); for \\(n(x) \rightarrow \infty\\) as \\(x \rightarrow 0 \\), but \\(n(0)=0\\).



####3.32 Connexion of discontinuity with non-uniform convergence. [connexionofdiscontinuitywithnon-uniformconvergence.]####

We shall now shew that *if a series of continuous functions of \\(z\\) is uniformly 
convergent for all values of \\(z\\)  in a given closed domain, the sum is a continuous 
function of \\(z\\)  at all points of the domain.*

For let the series be \\(f(z) = u_1 (z) + u_2 (z) + \cdots + u_n (z)+ \cdots = S_n (z) + R_n (z)\\), where \\(R_n (z)\\) is the remainder after \\(n\\) terms. 

Since the series is uniformly convergent, given any positive number \\(\epsilon\\), we can find a corresponding integer \\(n\\)  *independent of* \\(z\\), such that \\(\left| R_n (z) \right| < \frac{1}{3} \epsilon \\)  for all values of \\(z\\)  within the domain. 

Now \\(n\\) and \\(\epsilon\\)  being thus fixed, we can, on account of the continuity of \\(S_n(z)\\), find a positive number \\(\eta\\) such that 
\\[ \left|\, S_n(z)-S_n (z')\,\right|<  \frac{1}{3}\epsilon,\\] whenever \\(\left|\, z — z' \, \right|  < \eta\\). 

We have then 
\\[
\begin{align*}
\left|\,f(z)-f(z')\, \right|& \leq \left|\,S_n(z)-S_n(z') \, \right|+ \left|\,R_n(z)-R_n(z') \, \right|\\
& \leq \left|\,S_n(z)-S_n(z') \, \right|+ \left|\,R_n(z) \,\right|+ \left|\,R_n(z') \, \right|\\
 & < \epsilon ,
\end{align*}
\\]
which is the condition for continuity at \\(z\\).

>Example 1. Shew that near \\(x = 0\\) the series \\[u_1 (x) + u_2 (x) + u_3 (x)+ \cdots,\\]  \\[\text{where}  \qquad u_1(x) = x,\quad u_n (x) = x^{\frac{1}{2n - 1}} - x^{\frac{1}{2n - 3}}, \\] and real values of \\(x\\) are concerned, is discontinuous and non-uniformly convergent.
> 
>In this example it is convenient to take a slightly different form of the test; we shall shew that, given an arbitrarily small number \\(\epsilon\\), it is possible to choose values of \\(x\\), as small as we please, depending on n in such a way that \\(\left|\, R_n (x) \,\right|\\) is not less than \\(\epsilon\\) for any value of \\(n\\), no matter how large. The reader will easily see that the existence of such values of \\(x\\) is inconsistent with the condition for uniformity of convergence. 
>
>The value of \\(S_n (x)\\) is \\(x^{\frac{1}{2n - 1}}\\); as \\(n\\) tends to infinity, \\(S_n (x)\\) tends to 1, 0, or -1, according as \\(x\\) is positive, zero, or negative. The series is therefore absolutely convergent for all values of \\(x\\), and has a discontinuity at \\(x=0\\). 
>
>In this series \\(R_n (x) = 1 - x^{\frac{1}{2n - 1}},\: (x > 0)\\); however great \\(n\\) may be, by taking<a class="marginmark" onClick="toggleHide('mn:7,-7');">&#91;7&#93;</a> \\(x = \epsilon^{-(2n - 1)}\\) we can cause this remainder to take the value \\(1-\epsilon^{-1}\\), which is not arbitrarily small. The series is therefore non-uniformly convergent near \\(x=0\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:7,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;7&#93;</a>This value of x satisfies the condition \\(| x | < \delta \\) whenever \\(2n - 1 > \log \delta^{-1}\\).<a onClick="hideIt('mn:7,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>Example 2. Shew that near \\(z=0\\) the series \\[\sum_{n=1}^{\infty} \frac{-2z(1+z)^{n-1}}{\{1+(1+z)^{n-1}\}\{1+(1+z)^{n}\}}\\] is non-uniformly convergent and its sum is discontinuous. 
>
>The *n*th term can be written \\[\frac{1-(1+z)^{n}}{1+(1+z)^{n}}-\frac{1-(1+z)^{n-1}}{1+(1+z)^{n-1}},\\] so the sum of the first n terms is \\[\frac{1-(1+z)^{n}}{1+(1+z)^{n}}.\\] Thus, considering real values of \\(z\\) greater 
than -1, it is seen that the sum to infinity is 1, 0, or  -1, according as \\(z\\) is negative, zero, or positive. There is thus a discontinuity at \\(z=0\\). This discontinuity is explained by the fact that the series is non-uniformly convergent near \\(z=0\\); for the remainder after *n* terms in the series when  \\(z\\) is positive is \\[\frac{-2}{1+(1+z)^{n}},\\] and, however great *n* may be, by taking \\(z=\frac{1}{n}\\), this can be made numerically greater than \\(\frac{2}{1+e},\\) which is not arbitrarily small. The series is therefore non-uniformly convergent near \\(z=0\\).

####3.33 The distinction between absolute and uniform convergence. [thedistinctionbetweenabsoluteanduniformconvergence.]####

The uniform convergence of a series in a domain does not necessitate its *absolute* convergence at any points of the domain, nor conversely. Thus the series \\(\sum \frac{z^2}{1+z^2}\\), converges *absolutely*, but (near \\(z = 0\\)) not *uniformly*; while in the case of the series 
\\[\sum_{n=1}^\infty \frac{(-1)^{n-1}}{z^2+n},\\]
the series of moduli is 
\\[\sum_{n=1}^\infty \frac{1}{\left|\, n+z^2 \,\right|}\\]
which is divergent, so the series is only *conditionally convergent*; but for all 
real values of \\(z\\), the terms of the series are alternately positive and negative 
and numerically decreasing, so the sum of the series lies between the sum of 
its first *n* terms and of its first \\((n + 1)\\) terms, and so the remainder after 
*n* terms is numerically less than the *n*th term. Thus we only need take a 
finite number (independent of \\(z\\),) of terms in order to ensure that for all real 
values of \\(z\\), the remainder is less than any assigned number \\(\epsilon\\) and so the series is *uniformly* convergent.

*Absolutely convergent* series behave like series with a finite number of 
terms in that we can multiply them together and transpose their terms. 

*Uniformly convergent* series behave like series with a finite number of 
terms in that they are continuous if each term in the series is continuous 
and (as we shall see) the series can then be integrated term by term. 

####3.34 A condition, due to Weierstrass,<a class="marginmark" onClick="toggleHide('mn:8,-2');">&#91;8&#93;</a> for uniform convergence. [aconditionduetoweierstrassforuniformconvergence.] ####

</div>



<div markdown=1 class="marginnotes" id="mn:8,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;8&#93;</a>[*Abhandlungen aus der Funktionerilehre*](https://archive.org/details/abhandlungenausd00weieuoft), p. 70. The test given by this condition is usually described (e.g. by Osgood, [*Annals of Mathematics*, **iii.** (1901)](http://www.jstor.org/stable/i307097), p. 130) as the M-test.<a onClick="hideIt('mn:8,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

A sufficient, though not necessary, condition for the uniform convergence 
of a series may be enunciated as follows: 

If, for all values of \\(z\\) within a domain, the moduli of the terms of a series 
\\[S=u_1(z)+u_2(z)+u_3(z)+ \cdots\\]
are respectively less than the corresponding terms in a convergent series of positive terms 
\\[T=M_1 + M_2 + M_3 + \cdots ,\\] 
where \\(M_n\\) is *independent of* \\(z\\), then the series *S* is uniformly convergent in this region. This follows from the fact that, the series \\(T\\) being convergent, 
it is always possible to choose *n* so that the remainder after the first *n* terms 
of \\(T\\), and therefore the modulus of the remainder after the first *n* terms 
of *S*, is less than an assigned positive number \\(\epsilon\\); and since the value of *n* 
thus found is independent of \\(z\\), it follows ([&#167;3.31](#ontheconditionforuniformityofconvergence.)) that the series *S* is uniformly convergent; by [&#167;2.34](CMA02-2-SeriesMN.html#thecomparisontheorem), the series *S* also converges absolutely. 

>Example. The series 
\\[\cos z +\frac{1}{2^2}\cos^2 z +\frac{1}{3^2}\cos^3 z + \cdots\\] convergent for all real values of \\(z\\), because the moduli of its terms are not greater than the corresponding terms of the convergent series 
\\[1 +\frac{1}{2^2} +\frac{1}{3^2} + \cdots ,\\]
whose terms are positive constants. 

#####3.341. Uniformity of convergence of infinite products.<a class="marginmark" onClick="toggleHide('mn:9,-2');">&#91;9&#93;</a> [uniformityofconvergenceofinfiniteproducts.]#####

</div>



<div markdown=1 class="marginnotes" id="mn:9,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;9&#93;</a>The definition is, effectively, that given by Osgood, [*Funktionentheorie*](https://archive.org/details/lehrbuchderfunk01osgogoog), p. 462. The condition here given for uniformity of convergence is also established in that work.<a onClick="hideIt('mn:9,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

A convergent product \\(\prod\limits_{n=1}^\infty \{1+u_n(z)\}\\) is said to converge uniformly in a domain of values of \\(z\\) if, given \\(\epsilon,\\)  we can find *m* *independent of* \\(z\\)  such that 
\\[\left|\,\prod\limits_{n=1}^{m+p} \{1+u_n(z)\}-\prod\limits_{n=1}^m \{1+u_n(z)\} \,\right| < \epsilon\\]
for all positive integral values of *p*. 

The only condition for uniformity of convergence which will be used in this work 
is that the product converges uniformly if \\(\left|\, u_n (z) \,\right| < M_n\\) where \\(M_n\\) is independent of \\(z\\) and  \\(\sum\limits_{n=1}^\infty M_n\\) converges.  

To prove the validity of the condition we observe that \\(\prod\limits_{n=1}^\infty (1+M_n)\\) converges ([&#167;2.7](CMA02-4-ProductsMN.html#infiniteproducts)),  and so we can choose *m* such that 
\\[\prod\limits_{n=1}^{m+p} \{1+M_n\}-\prod\limits_{n=1}^m \{1+M_n\}  < \epsilon ;\\]
 and then we have 
\\[
\left|\,\prod\limits_{n=1}^{m+p} \{1+u_n(z)\}-\prod\limits_{n=1}^m \{1+u_n(z)\} \,\right|
\\]
\\[
\begin{align*} 
\qquad \qquad \quad &  =\left|\, \prod\limits_{n=1}^m \{1+u_n(z)\} \left[ \,\prod\limits_{n=m+1}^{m+p} \{1+u_n(z)\}-1 \,\right] \,\right|\\
& \leq \left|\, \prod\limits_{n=1}^m \{1+M_n\} \left[ \,\prod\limits_{n=m+1}^{m+p} \{1+M_n\}-1 \,\right] \,\right|\\
 & < \epsilon ,
\end{align*}
\\]
and the choice of *m* is independent of \\(z\\). 

#### 3.35. Hardy's Tests for Uniform Convergence.<a class="marginmark" onClick="toggleHide('mn:10,-2');">&#91;10&#93;</a> [hardystestsforuniformconvergence.]####

</div>



<div markdown=1 class="marginnotes" id="mn:10,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;10&#93;</a>[*Proc. London Math. Soc.* (2)  **iv.** (1907)](https://archive.org/details/proceedingslond07socigoog), pp. 247-265. These results, which are generalisations of Abel's theorem ([&#167;3.71](CMA03-4-PowerSeriesMN.html#abelstheoremoncontinuityuptothecircleofconvergence.), below), though well known, do not appear to have been published before 1907. From their resemblance to the tests of Dirichlet and Abel for convergence, Bromwich proposes to call them Dirichlet's and Abel's tests respectively.<a onClick="hideIt('mn:10,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The reader will see, from [&#167;2.31](CMA02-2-SeriesMN.html#dirichlet), that if, in a given domain, \\(\left|\,\sum_{n=1}^p a_b(z)\,\right| < k\\) where \\( a_n (z)\\) is real and *k* is finite and independent of *p* and \(z\), and if \\(f_n (z) \geq f_{n + 1} (z)\\) and \\( f_n(z) \rightarrow 0\\) *uniformly* as \\( n \rightarrow \infty\\), then \\(\sum\limits_{n=1}^\infty a_n(z) \, f_n(z)\\) converges uniformly. 

Also that if 
\\[k \geq u_n(z) \geq u_{n-1}(z) \geq 0 \\] 
where *k* is *independent* of \\(z\\) and \\( \sum\limits_{n=1}^\infty a_n (z)\\) converges uniformly, then \\( \sum\limits_{n=1}^\infty a_n (z)\,u_n (z)\\) converges uniformly. [To prove the latter, observe that *m* can be found such that 
\\[
 a_{m+1}(z), \; a_{m+1}(z)+a_{m+2}(z), \cdots , \; a_{m+1}(z)+a_{m+2}(z)+ \cdots+ a_{m+p}(z) \\]
are numerically less than \\( \left.\epsilon \middle/ k\right.\\); and therefore ([&#167;2.301](CMA02-2-SeriesMN.html#abelsinequality.)) 
\\[\left|\,\sum_{n=m+1}^{m+p} a_n(z)u_n(z)\,\right| < \frac{\epsilon u_{m+1}}{k} < \epsilon.\\]
and the choice of \\(\epsilon\\) and *m* to is independent of \\(z\\).]

>*Example* 1. Shew that, if \\(\delta >0\\), the series 
\\[\sum_{n=1}^\infty \frac{\cos n\theta}{n}, \quad \sum_{n=1}^\infty \frac{\sin n\theta}{n}\\]
converge uniformly in the range \\(\delta < \theta < 2\pi-\delta\\).
>
>Obtain the corresponding result for the series 
\\[\sum_{n=1}^\infty \frac{ (-1)^n\cos n\theta}{n}, \quad \sum_{n=1}^\infty \frac{ (-1)^n\sin n\theta}{n}.\\]
by writing \\(\theta +\pi\\) for \\(\pi\\). 

>*Example* 2. If, when \\( a < x < b\\), \\(\omega_n (x) < k_1\\) and \\(\sum\limits_{n=1}^\infty \left|\, \omega_{n+1}(x)-\omega_n(x) \, \right| < k_2\\), where  \\(k_1, \, k_2\\) are independent of *n* and *x*, and if \\(\sum\limits_{n=1}^\infty a_n\\) is a convergent series independent of *x*, then \\(\sum\limits_{n=1}^\infty a_n \omega_n(x)\\) converges uniformly when \\( a < x < b\\).  (Hardy.) 
>
>[For we can choose m, independent of x, such that \\(\left|\, \sum_{n=m+1}^{m+p} a_n \,\right| < \epsilon\\) and then, by [&#167;2.301 corollary](CMA02-2-SeriesMN.html#abelcorollary), we have \\(\left|\, \sum_{n=m+1}^{m+p} a_n \omega_n (x) \,\right| < (k_1+k+2)\epsilon.\\) ]

###3.4. Discussion of a particular double series. [discussionofaparticulardoubleseries.]###

Let \\(\omega_1\\) and \\(\omega_2\\)  be any constants whose ratio is not purely real; and let \\(\alpha\\)  be positive. 

The series
\\[\sum\limits_{m,\,n} \frac{1}{(z+2m\omega_1+2n\omega_2)^\alpha},\\]
 in which the summation extends over all positive and negative integral and zero values of *m* and *n*, is of great importance in the theory of Elliptic Functions. At each of the points 
\\(z = - 2m\omega_1-2n\omega_2\\) the series does not exist. It can be shewn that the series converges absolutely for all other values of \\( z\\) if \\(a > 2\\), and the convergence is uniform for those values of \\(z\\) such that \\(\left|\,z+2m\omega_1+2n\omega_2 \,\right| \geq \delta\\) for all integral values of *m* and *n*, where \\(\delta\\) is an arbitrary positive number. 

Let \\(\sum^\prime_{m,\,n}\\) denote a summation for all integral values of *m* and *n*, the term for 
which \\(m = n = 0\\) being omitted. 

Now, if *m* and *n* are not both zero, and if \\(\left|\,z+2m\omega_1+2n\omega_2 \,\right| \geq \delta > 0\\) for all integral values of *m* and *n*, then we can find a positive number \\(C\\). depending on \\(\delta\\) but not on \\( z\\), such that
\\[\left| \, \frac{1}{(z+2m\omega_1+2n\omega_2)^\alpha} \,\right| < C\,\left| \, \frac{1}{(2m\omega_1+2n\omega_2)^\alpha} \,\right|.\\]

Consequently, by [&#167;3.34](#aconditionduetoweierstrassforuniformconvergence.), the given series is absolutely and uniformly<a class="marginmark" onClick="toggleHide('mn:11,-10');">&#91;11&#93;</a> convergent in the domain considered if 
\\[\sum_{m,\,n}' \frac{1}{\left|\, m\omega_1+n\omega_2  \right|^\alpha}\\]
converges. 

</div>



<div markdown=1 class="marginnotes" id="mn:11,-10" style="margin-top: -10em; margin-bottom: -10em;"><a class="marginmark">&#91;11&#93;</a>The reader will easily define uniformity of convergence of double series (see [&#167;3.5](CMA03-3-Heine-BorelMN.html#theconceptofuniformity.)). <a onClick="hideIt('mn:11,-10')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

To discuss the convergence of the latter series, let 
\\[\omega_1=\alpha_1+i\beta_1, \quad \omega_2=\alpha_2+i\beta_2,\\] 
where \\(\alpha_1,\,\alpha_2,\;\beta_1, \,\beta_2\\) are real. Since \\(\\\omega_1 \left/ \omega_2 \right.\\) is not real, \\(\alpha_1\beta_2-\alpha_2\beta_1 \neq 0\\). Then 
the series is 
\\[\sum_{m,\,n}' \frac{1}{\{(\alpha_1 m+\alpha_2 n)^2+(\beta_1 m+\beta_2 n)^2\}^{\frac{1}{2}\alpha}}.\\]
This converges if the series 
\\[\sum_{m,\,n}' \frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}}\\]
converges; for the quotient of corresponding terms is 
\\[\left\{\frac{(\alpha_1+\alpha_2 \mu)^2+(\beta_1+\beta_2 \mu)^2}{1+\mu^2} \right\}^{\frac{1}{2}\alpha}\\]
where \\(\mu = n \left/m \right.\\). This expression, *qua*<a class="marginmark" onClick="toggleHide('mn:12,-14');">&#91;12&#93;</a> function of a continuous real variable \\(\mu\\), can be proved to have a positive minimum<a class="marginmark" onClick="toggleHide('mn:13,-10');">&#91;13&#93;</a> (not zero) since \\(\alpha_1\beta_2-\alpha_2\beta_1 \neq 0\\) and so the quotient is always greater than a positive number K (independent \\(\mu\\)).<a class="marginmark" onClick="toggleHide('mn:14,+5');">&#91;14&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:12,-14" style="margin-top: -14em; margin-bottom: -14em;"><a class="marginmark">&#91;12&#93;</a>*Editor's Note*: In this usage, the word *qua* means *functioning as a...* <a onClick="hideIt('mn:12,-14')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:13,-10" style="margin-top: -10em; margin-bottom: -10em;"><a class="marginmark">&#91;13&#93;</a>The reader will find no difficulty in verifying this statement; the minimum value in question is given by \\[\begin{align*}K^{2/\alpha}=\frac{1}{2}&\left[ \,\alpha_1^2+\alpha_2^2+\beta_1^2+\beta_2^2 \right.\\&-\left\{(\alpha_1-\beta_2)^2+(\alpha_2+\beta_1)^2\right\}^{1/2} \\&\times \left.\left\{(\alpha_1+\beta_2)^2+(\alpha_2-\beta_1)^2\right\}^{1/2}\right].\end{align*}\\]<a onClick="hideIt('mn:13,-10')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">


</div>



<div markdown=1 class="marginnotes" id="mn:14,+5" style="margin-top: +5em; margin-bottom: +5em;"><a class="marginmark">&#91;14&#93;</a>*Editor's Note*: For clarity's sake, we just demonstrated that \\[\frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}} \geq \frac{K}{\{(\alpha_1 m+\alpha_2 n)^2+(\beta_1 m+\beta_2 n)^2\}^{\frac{1}{2}\alpha}}.\\]<a onClick="hideIt('mn:14,+5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

We have therefore only to study the convergence of the series *S*. Let 
\\[
\begin{align*}
S_{p,\,q} &=\sum_{m=-p}^p {\sum_{n=-q}^q}\!^\prime \frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}} \\
& \leq 4 \sum_{m=0}^p {\sum_{n=0\;}^q}\!^\prime\frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}}. 
\end{align*}
\\]

Separating \\(S_{p,\,q}\\) into the terms for which \\(m = n\\), \\(m > n\\), and \\(m < n\\), respectively, we have
\\[\frac{1}{4} S_{p,\,q} = \sum_{m=1}^p \frac{1}{(2m^2)^{\frac{1}{2}\alpha}}+\sum_{m=1}^p \sum_{n=0}^{m-1}\frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}}+\sum_{n=1}^p \sum_{m=0}^{n-1}\frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}}.\\]
But
\\[\sum_{n=0}^{m-1}\frac{1}{(m^2+n^2)^{\frac{1}{2}\alpha}} < \frac{m}{(m^2)^{\frac{1}{2}\alpha}}=\frac{1}{m^{\alpha-1}}.\\]
Therefore
\\[\frac{1}{4} S = \sum_{m=1}^\infty \frac{1}{2^{\frac{1}{2}\alpha}m^\alpha}+\sum_{m=1}^\infty \frac{1}{m^{\alpha-1}}+\sum_{n=1}^\infty \frac{1}{m^{\alpha-1}}.\\]
But these last series are known to be convergent if \\(a -1 > 1\\). So the series *S* 
is convergent if \\(a > 2\\). The original series is therefore absolutely and uniformly convergent, when \\(a > 2\\), for the specified range of values of \\(z\\). 

>*Example*. Prove that the series 
\\[\sum \frac{1}{(m_1^2+m_2^2+ \cdots +m_r^2)^\mu}\\]
in which the summation extends over all positive and negative integral values and zero values of \\(m_1,\, m_2, \dots ,\,m_r,\\)  except the set of simultaneous zero values, is absolutely convergent if \\(\mu < \frac{1}{2}r\\). (Eisenstein, [*Journal f&uuml;r Math.*,  **xxxv**. ](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0035)) 

</div>

</div>




<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>



<div id="navunicont" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navunicont');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA02-1-LimitsMN.html#thetheoryofconvergence">The Theory of Convergence</a></li>
    <li><a href="CMA03-1-ContinuousFnsMN.html#continuousfunctionsanduniformconvergence">Continuity and Uniform Convergence</a>
      <ul>
        <li><a href="CMA03-1-ContinuousFnsMN.html#thedependenceofonecomplexnumberonanother">Functions of a Complex Variable</a></li>
        <li><a href="CMA03-1-ContinuousFnsMN.html#continuityoffunctionsofrealvariables">Continuity of Functions of Real Variables</a></li>
	<li class="current"><a href="#seriesofvariableterms.uniformityofconvergence.">Uniformity of Convergence</a></li>
	<li class="current"><a href="#discussionofaparticulardoubleseries.">A Particular Double Series</a></li>
	<li><a href="CMA03-3-Heine-BorelMN.html#theconceptofuniformity.">The Concept of Uniformity</a></li>
	<li><a href="CMA03-3-Heine-BorelMN.html#themodifiedheine-boreltheorem.">The Modified Heine-Borel Theorem</a></li>
	<li><a href="CMA03-4-PowerSeriesMN.html#3.7uniformityofconvergenceofpowerseries.">Uniform Convergence of Power Series</a></li>
       <li><a href="CMA03-4-PowerSeriesMN.html#references.">References</a></li>
        <li><a href="CMA03-4-PowerSeriesMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navback');">BACKMATTER</a></li>
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
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navfront');"> you are here . . . </a></li>
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
     <li><a href="#" onClick="showIt('navunicont');hideIt('navprocesses');">Continuity and Uniform Convergence</a></li>
     <li class="more current"><a onClick="showIt('navunicont');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctions.html">The Properties of Analytic Functions</a></li>
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
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA03-1-ContinuousFnsMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA03-3-Heine-BorelMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA03-3-Heine-BorelMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
