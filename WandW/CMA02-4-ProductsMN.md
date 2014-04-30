latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Products 2-4
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	March 31, 2012
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

### 2.7 Infinite Products [infiniteproducts]###

We next consider a class of limits, known as *infinite products*.

Let \\(1+a_1 ,\, 1 + a_2 ,\, 1 + a_3 , \dots \\)  be a sequence such that none of its members 
vanish. If, as \\(n \rightarrow \infty\\), the product 
\\[(1+a_1)(1+a_2)(1+a_3) \dots (1+a_n)\\]
(which we denote by \\(\Pi_n)\\) tends to a definite limit other than zero, this limit is called the value of the infinite product
\\[\Pi = (1+a_1)(1+a_2)(1+a_3) \dots , \\]
and the product is said to be *convergent*.<a class="marginmark" onClick="toggleHide('mn:1,-4');">&#91;1&#93;</a> It is almost obvious that a *necessary* condition for convergence is that \\(\lim a_n = 0\\), since \\(\lim \Pi_{n-1}=\lim \Pi_n \neq 0\\).

</div>



<div markdown=1 class="marginnotes" id="mn:1,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;1&#93;</a>The convergence of the product in which \\(a_{n-1}=\left.-1\middle/n^2\right.\,\\) was investigated by Wallis as early as 1655.<a onClick="hideIt('mn:1,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The limit of the product is written \\(\prod\limits_{n=1}^{\infty} (1+a_n)\\).

</div>



<div markdown=1 class="marginnotes" id="mn:2,+8" style="margin-top: +8em; margin-bottom: +8em;"><a class="marginmark">&#91;2&#93;</a>See the Appendix, [&#167;A.2](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.2theexponentialfunction.), (where it is shown that \\(f(z)=e^{\,z}\,\\) is continuous, *editor's note*).<a onClick="hideIt('mn:2,+8')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Now
\\[\prod_{n=1}^{m} (1+a_n)=\exp\left\{\sum_{n=1}^{m} \log(1+a_n)\right\} ,\\]
and<a class="marginmark" onClick="toggleHide('mn:2,+8');">&#91;2&#93;</a>
\\[\exp\{\lim_{m \rightarrow \infty}u_m\}=\lim_{m \rightarrow \infty}\{ \exp u_m\}\\]
if the former limit exists; hence a sufficient condition that the product should converge is that \\(\sum\limits_{n=1}^{\infty} \log (1 + a_n )\\) should converge when the logarithms have their principal values. If this series of logarithms converges absolutely, the convergence of the product is said to be *absolute*. 

The condition for absolute convergence is given by the following theorem: *in order that the infinite product
\\[\Pi = (1+a_1)(1+a_2)(1+a_3) \dots , \\]
may be absolutely convergent, it is necessary and sufficient that the series 
\\[a_1 + a_2 + a_3 + \dots\\] 
should be absolutely convergent.*

For, by definition, \\(\Pi\\) is absolutely convergent or not according as the series
\\[\log(1+a_1)+\log(1+a_2)+\log(1+a_3)+ \dots \\]
is absolutely convergent or not. 

Now, since \\(\lim a_n = 0\\), we can find \\(m\\) such that, when \\(n > m\\), \\(\left|\, a_n \,\right | < \frac{1}{2} \\); and then 
\\[
\begin{align*}
\left|\,a_n^{-1}\log(1+a_n)-1 \right|&=\left|\,-\frac{a_n}{2}+\frac{a_n^{\,2}}{3}-\frac{a_n^{\,3}}{4}+ \dots \,\right| \\
       &< \frac{1}{2^2}+\frac{1}{2^3}+ \dots =\frac{1}{2}.
\end{align*}
\\]
And thence, when \\(n > m\\), \\(\frac{1}{2} \leq \left| \frac{\log(1+a_n)}{a_n}\right| \leq \frac{3}{2}\\);
therefore, by the comparison theorem, the absolute convergence of \\(\sum \log(1 + a_n )\\) entails that of \\(\sum a_n\\) and conversely, provided that \\(a_n \neq - 1\\) for any value of \\(n\\). 
This establishes the result.<a class="marginmark" onClick="toggleHide('mn:3,-5');">&#91;3&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:3,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;3&#93;</a>A discussion of the convergence of infinite products, in which the results are obtained without making use of the logarithmic function, is given by Pringsheim, [*Math. Ann.* **xxxiii.** (1889)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0033), pp. 119-154, and also by Bromwich, [*Infinite Series*](http://archive.org/details/introductiontoth00bromuoft), Ch. **VI.**<a onClick="hideIt('mn:3,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>If, in a product, a finite number of factors vanish, and if, when these are suppressed, the resulting product converges, the original product is said to *converge* to zero. But such a product as \\(\prod_{n=2}^{\infty} (1-n^{-1})\\) is said to *diverge* to zero. 


>*Corollary*. Since, if \\(S_n \rightarrow l\\), \\(\exp (S_n ) \rightarrow \exp(l)\\), it follows from [&#167;2.41](CMA02-3-MoreSeriesMN.html#thefundamentalpropertyofabsolutelyconvergentseries) that the factors of an absolutely convergent product can be deranged without affecting the value of the product. 

>*Example* 1. Shew that if \\(\prod_{n=1}^{\infty}(1+a_n)\\) converges, so does \\(\sum_{n=1}^{\infty} \log(1+a_n)\\), if the logarithms have their principal values. 

>*Example* 2. Shew that the infinite product 
>\\[\left(\frac{\sin z}{z}\right)\left(\frac{\sin \frac{1}{2} z}{ \frac{1}{2}z}\right)\left(\frac{\sin \frac{1}{3}z}{\frac{1}{3}z}\right)\left(\frac{\sin \frac{1}{4}z}{\frac{1}{4}z}\right)\cdots \\] 
>is absolutely convergent for all values of \\(z\\). 
>
>[For \\(\left(\sin \displaystyle{\frac{z}{n}}\right)\Big/\left(\displaystyle{\frac{z}{n}}\right)\\) can be written in the form \\(1-\displaystyle \frac{\lambda_n}{n^2}\\), where \\(\left|\,\lambda_n\,\right| < k \\) and \\(k\\) is independent of \\(n\\); and the series \\(\sum\limits_{n=1}^{\infty} \displaystyle \frac{\lambda_n}{n^2}\\) is absolutely convergent, as is seen on comparing it with \\(\sum\limits_{n=1}^{\infty} \displaystyle \frac{1}{n^2}\\) . The infinite product is therefore absolutely convergent.]

#### 2.71. Some examples of infinite products [someexamplesofinfiniteproducts]####

Consider the infinite product
\\[\left(1-\frac{z^2}{\pi^2}\right)\left(1-\frac{z^2}{2^2\pi^2}\right)\left(1-\frac{z^2}{3^2\pi^2}\right) \dots ,\\]
which, as will be proved later ([&#167;7.5](whereOwhere.html)), represents the function \\(z^{-1} \sin z\\). 

In order to find whether it is absolutely convergent, we must consider the \\(\sum\limits_{n=1}^{\infty} \displaystyle \frac{z^2}{n^2\pi^2}\\) or \\(\displaystyle\frac{z^2}{\pi^2} \textstyle \sum\limits_{n=1}^{\infty} \displaystyle \frac{1}{n^2}\\);  this series is absolutely convergent, and so the product is absolutely convergent for all values of \\(z\\). 

Now let the product be written in the form
\\[\left(1-\frac{z}{\pi}\right)\left(1+\frac{z}{\pi}\right)\left(1-\frac{z}{2\pi}\right)\left(1+\frac{z}{2\pi}\right) \dots .\\]
The absolute convergence of this product depends on that of the series 
\\[-\frac{z}{\pi}+\frac{z}{\pi}-\frac{z}{2\pi}+\frac{z}{2\pi}- \dots .\\]
But this series is only conditionally convergent, since its series of moduli 
\\[\frac{\left|\,z\,\right|}{\pi}+\frac{\left|\,z\,\right|}{\pi}+\frac{\left|\,z\,\right|}{2\pi}+\frac{\left|\,z\,\right|}{2\pi}+ \dots\\]
is divergent. In this form therefore the infinite product is not absolutely convergent, and so, if the order of the factors \\(\left(1\pm \displaystyle\frac{z}{n\pi}\right)\\) is deranged, there is a risk of altering the value of the product. 

Lastly, let the same product be written in the form 
\\[\left\{\left(1-\frac{z}{\pi}\right)e^{\frac{z}{\pi}}\right\}\left\{\left(1+\frac{z}{\pi}\right)e^{-\frac{z}{\pi}}\right\}\left\{\left(1-\frac{z}{2\pi}\right)e^{\frac{z}{2\pi}}\right\}\left\{\left(1+\frac{z}{2\pi}\right)e^{-\frac{z}{2\pi}}\right\} \dots ,\\]
in which each of the expressions 
\\[\left(1\pm \frac{z}{m\pi}\right)e^{\mp \frac{z}{m\pi}}\\]
is counted as a single factor of the infinite product. The absolute convergence of this product depends on that of the series of which the \\((2m-1)\\)th and \\((2m)\\)th terms are
\\[\left(1\mp \frac{z}{m\pi}\right)e^{\pm \frac{z}{m\pi}} -1 .\\]
But it is easy to verify that 
\\[\left(1\mp\frac{z}{m\pi}\right)e^{\pm\frac{z}{m\pi}}=1+ O\left(\frac{1}{m^2}\right) ,\\]
and so the absolute convergence of the series in question follows by comparison 
with the series 
\\[1+1+\frac{1}{2^2}+\frac{1}{2^2}+\frac{1}{3^2}+\frac{1}{3^2}+\frac{1}{4^2}+\frac{1}{4^2}+ \dots .\\]

The infinite product in this last form is therefore again absolutely convergent, the adjunction of the factors \\(e^{\pm\frac{z}{n\pi}}\\) having changed the convergence from conditional to absolute. This result is a particular case of the first part of the factor theorem of Weierstrass ([&#167;7.6](whereOwhere.html)).

>*Example* 1. Prove that \\(\prod\limits_{n=1}^{\infty} \displaystyle \left\{\left(1-\frac{z}{c+n}\right)e^{\frac{z}{n}}\right\}\\) is absolutely convergent for all values of \\(z\\), if \\(c\\) is a constant other than a negative integer. 
>
>For the infinite product converges absolutely with the series 
>\\[\sum\limits_{n=1}^{\infty} \displaystyle \left\{\left(1-\frac{z}{c+n}\right)e^{\frac{z}{n}}-1\right\} .\\]
>Now the general term of this series is
>\\[
>\begin{align*}
>\left(1-\frac{z}{c+n}\right)& \left\{1+\frac{z}{n}+\frac{z^2}{2n^2}+O\left(\frac{1}{n^3}\right)\right\}-1\\
>  =&\frac{zc-\frac{1}{2}z^2}{n^2}+O\left(\frac{1}{n^3}\right)=O\left(\frac{1}{n^2}\right)
>\end{align*}
>\\]
>But \\(\sum\limits_{n=1}^{\infty} \displaystyle \frac{1}{n^2}\\) converges, and so, by [&#167;2.34](CMA02-2-SeriesMN.html#thecomparisontheorem), \\(\sum\limits_{n=1}^{\infty} \displaystyle \left\{\left(1-\frac{z}{c+n}\right)e^{\frac{z}{n}}-1\right\} .\\) converges absolutely, and therefore the product converges absolutely. 
 

>*Example* 2. Shew that \\(\prod\limits_{n=2}^{\infty}\left\{1-\left(1-\dfrac{1}{n}\right)^{-n} z^{-n}\right\}\\) converges for all points \\(z\\) situated outside a circle whose centre is the origin and radius unity.
>
> For the infinite product is absolutely convergent provided that the series 
>\\[\sum\limits_{n=2}^{\infty}\left(1-\frac{1}{n}\right)^{-n} z^{-n}\\]
> is absolutely convergent. But \\(\lim\limits_{n \rightarrow \infty} \displaystyle \left(1-\frac{1}{n}\right)^{-n} =e\\), so the limit of the ratio of the \\((n+1)\\)th term of the series to the \\(n\\)th term is \\(\displaystyle \frac{1}{z}\\); there is therefore absolute convergence when
> \\[\left|\,\frac{1}{z}\,\right| < 1,\, \textrm{ i.e. when } \left|\,z\,\right| > 1 .\\]


>*Example* 3. Shew that
>\\[\frac{1\cdot2\cdot 3 \cdots (m-1)}{(z+1)(z+2)(z+3) \cdots (z+m-1)} m^{\:\! z}\\]
>tends to a finite limit as \\(m \rightarrow \infty\\), unless \\(z\\) is a negative integer. 
>
>For the expression can be written as a product of which the \\(n\\)th factor is 
>\\[
>\begin{align*}
>\frac{n}{z+n}\left(\frac{n+1}{n}\right)^z&=\left(1+\frac{1}{n}\right)^z\left(1+\frac{z}{n}\right)^{-1}\\
>&=\left\{1+\frac{z(z-1)}{2n^2}+O\left(\frac{1}{n^3}\right)\right\} .
>\end{align*}
>\\]
>This product is therefore absolutely convergent, provided the series 
>\\[\sum_{n=1}^{\infty}\left\{\frac{z(z-1)}{2n^2} + O\left(\frac{1}{n^3}\right)\right\}\\]
>is absolutely convergent; and a comparison with the convergent series \\(\sum\limits_{n=1}^{\infty} \displaystyle \frac{1}{n^2}\\)  shews that this is the case. When \\(z\\) is a negative integer the expression does not exist because one of the factors in the denominator vanishes. 

>*Example* 4. Prove that
>\\[z\left(1-\frac{z}{\pi}\right)\left(1-\frac{z}{2\pi}\right)\left(1+\frac{z}{\pi}\right)\left(1-\frac{z}{3\pi}\right)\left(1-\frac{z}{4\pi}\right)\left(1+\frac{z}{2\pi}\right) \dots\\]
>\\[=e^{-\frac{z}{\pi}\log 2}\sin z .\\]
>For the given product
>\\[
>\begin{align*}
>\quad \lim_{k \rightarrow \infty} &z\left(1-\frac{z}{\pi}\right)\left(1-\frac{z}{2\pi}\right)\left(1+\frac{z}{\pi}\right) \times \cdots \\
>\cdots &\times \left(1-\frac{z}{(2k-1)\pi}\right)\left(1-\frac{z}{2k\pi}\right)\left(1+\frac{z}{k\pi}\right)
\\
>\qquad & \qquad \\
>\qquad & \qquad \\
>\qquad & \qquad \\
>=\lim_{k \rightarrow \infty} &e^{ \frac{z}{\pi}\left(-1-\frac{1}{2}+1-\frac{1}{3}-\frac{1}{4}+\frac{1}{2}- \cdots -\frac{1}{2k-1}-\frac{1}{2k}+\frac{1}{k}\right) }\times \cdots \\
>\cdots& \times \left\{ z \left(1-\frac{z}{\pi}\right)e^{\frac{z}{\pi}}\right\}\left\{\left(1-\frac{z}{2\pi}\right)e^{\frac{z}{2\pi}}\right\}\left\{ \left(1+\frac{z}{\pi}\right)e^{-\frac{z}{\pi}}\right\} \times\cdots \\
>\cdots& \times   \left\{ \left(1-\frac{z}{(2k-1)\pi}\right)e^{\frac{z}{(2k-1)\pi}}\right\}\left\{ \left(1-\frac{z}{2k\pi}\right)e^{\frac{z}{2k\pi}}\right\}\left\{\left(1+\frac{z}{k\pi}\right)e^{-\frac{z}{k\pi}}\right\} \\
>\qquad & \qquad \\
>\qquad & \qquad \\
>\qquad & \qquad \\
>=\lim_{k \rightarrow \infty} &e^{ -\frac{z}{\pi}\left(1-\frac{1}{2}+\frac{1}{3}-\frac{1}{4}+ \cdots +\frac{1}{2k-1}-\frac{1}{2k}\right) }\times \cdots \\
>\cdots& \times \; z \left(1-\frac{z}{\pi}\right)e^{\frac{z}{\pi}}\left(1+\frac{z}{\pi}\right)e^{-\frac{z}{\pi}} \left(1-\frac{z}{2\pi}\right)e^{\frac{z}{2\pi}}\left(1+\frac{z}{2\pi}\right)e^{-\frac{z}{2\pi}} \dots ,
>\end{align*}
>\\]
>since the product whose factors are 
>\\[\left(1\mp\frac{z}{m\pi}\right)e^{\pm\frac{z}{m\pi}}\\]
>is *absolutely* convergent, and so the order of its factors can be altered. 
>
>Since \\(\log 2=1-\frac{1}{2}+\frac{1}{3}-\frac{1}{4}+\frac{1}{5}- \dots\\), this shews that the given product is equal to
>\\[e^{-\frac{z}{\pi} \log 2}\sin z .\\]

### 2.8 Infinite Determinants [infinitedeterminants]###

</div>



<div markdown=1 class="marginnotes" id="mn:4,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;4&#93;</a>Reprinted in [*Acta Mathematica*, **viii.** (1886)](http://archive.org/details/actamathematica09lefgoog), pp. 1-36. Infinite determinants had previously occurred in the researches of F&uuml;rstenau on the algebraic equation of the 7th degree, [*Darstellung der reellen Wurzeln algebraischer Gleichungen durch Determinanten der Coeffizienten*](http://books.google.com/books?id=w6_btgAACAAJ) (Marburg, 1860). Special types of infinite determinants (known as continuants) occur in the theory of infinite continued fractions; see Sylvester, [*Math. Papers*, **I**](http://archive.org/details/collectedmathem01sylvrich), p. 504 and [**III**](http://quod.lib.umich.edu/u/umhistmath/AAS8085.0003.001/271?rgn=full+text;view=pdf), p. 249<a onClick="hideIt('mn:4,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Infinite series and infinite products are not by any means the only known cases of limiting processes which can lead to intelligible results. The researches of G. W. Hill in the Lunar Theory<a class="marginmark" onClick="toggleHide('mn:4,-5');">&#91;4&#93;</a> brought into notice the possibilities of *infinite determinants*.<a class="marginmark" onClick="toggleHide('mn:5,+7');">&#91;5&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:5,+7" style="margin-top: +7em; margin-bottom: +7em;"><a class="marginmark">&#91;5&#93;</a>The actual investigation of the convergence is due not to Hill but to Poincare, [*Bull. de la Soc. Math. de France*, **xiv.** (1886)](http://www.numdam.org/numdam-bin/browse?id=BSMF_1886__14_), p. 87. We shall follow the exposition given by H. von Koch, [*Acta Math.*, **xvi.** (1892)](http://archive.org/details/actamathematica20lefgoog), p. 217. <a onClick="hideIt('mn:5,+7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(A_{ik}\\) be defined for all integer values (positive and negative) of \\(i\\), \\(k\\), and denote by 
\\[D_m=[A_{ik}]_{i,k \,=\, -m, \dots ,+m}\\]
the determinant formed of the numbers \\(A_{ik}\\) \\((i, \, k = -m, \dots ,+m)\\); then if, as \\(m \rightarrow \infty\\), the expression \\(D_m\\) tends to a determinate limit \\(D\\), we shall say that the infinite determinant 
\\[[A_{ik}]_{i,k \,=\, -\infty, \dots ,+\infty}\\]
is *convergent* and has the value \\(D\\). If the limit \\(D\\) does not exist, the determinant in question will be said to be *divergent*. 

The elements \\(A_{ii}\\), (where \\(i\\) takes all values), are said to form the *principal 
diagonal* of the determinant \\(D\\); the elements \\(A_{ik}\\), (where \\(i\\) is fixed and \\(k\\) 
takes all values), are said to form the *row* \\(i\\); and the elements \\(A_{ik}\\), (where \\(k\\) 
is fixed and \\(i\\) takes all values), are said to form the *column* \\(k\\). Any element 
\\(A_{ik}\\), is called a diagonal or a non-diagonal element, according as \\(i = k\\) or \\(i \neq k\\). 
The element \\(A_{0,\,0}\\) is called the *origin* of the determinant. 

####  2.81. Convergence of an infinite determinant [convergenceofaninfinitedeterminant]####

We shall now shew that *an infinite determinant converges, provided the product of the diagonal elements converges absolutely, and the sum of the non-diagonal elements converges absolutely.* 

For let the diagonal elements of an infinite determinant \\(D\\) be denoted by \\(1 + a_{ii}\\), 
and let the non-diagonal elements be denoted by \\(a_{ik}\\), \\(i \neq k\\), so that the determinant is 
\\[ \left |
\begin{array}{ccccccc}
&     & \vdots & \vdots & \vdots &  & \\
&\cdots & 1+ a_{\:\! -1\,-1}&a_{\:\! -1 \:\! 0}&a_{\:\! -1 \:\!  1}&\cdots & \\
&\cdots &a_{\:\! 0\,-1}& 1+ a_{\:\! 0 \:\! 0}&a_{\:\! 0 \:\! 1}&\cdots & \\
&\cdots &a_{1\,-1}&a_{1\:\!  0}& 1+ a_{1 \:\! 1}&\cdots & \\
&     & \vdots & \vdots & \vdots &  &
\end{array}
\right | \\]

Then, since the series \\(\sum\limits_{i=-\infty}^{\infty}\sum\limits_{k=-\infty}^{\infty} \left|\, a_{ik} \,\right|\\) is convergent, the product
\\[ \overline{P}=\prod_{i=\,-\infty}^{\infty}\left(1+\sum_{k=\,-\infty}^{\infty} \left|\, a_{ik} \,\right| \right)\\]
is convergent. 

Now form the products
\\[ P_m=\prod_{i=-m}^{m}\left(1+\sum_{k=-m}^{m} a_{ik}  \right)\\]
\\[ \overline{P}_m=\prod_{i=-m}^{m}\left(1+\sum_{k=-m}^{m} \left|\, a_{ik} \,\right| \right)\\]
then if, in the expansion of \\(P_m\\), certain terms are replaced by zero and certain other 
terms have their signs changed, we shall obtain \\(D_m\\); thus, to each term in the expansion 
of \\(D_m\\) there corresponds, in the expansion of \\(\overline{P}_m\\), a term of equal or greater modulus. Now \\(D_{m + p} - D_m\\) represents the sum of those terms in the determinant \\(D_{m + p}\\) which vanish when the numbers \\(a_{ik}\\) \\(\{i, k\, = \pm(m + 1) \dots \pm(m+p)\}\\) are replaced by zero; and to each of these terms there corresponds a term of equal or greater modulus in \\(\overline{P}_{m + p} - \overline{P}_m\\).

Hence
\\[\left|\, D_{m+p}-D_m \,\right| \leq \overline{P}_{m + p} - \overline{P}_m .\\]
Therefore, since \\(P_m\\) tends to a limit as \\(m \rightarrow \infty\\), so also \\(D_m\\) tends to a limit. This establishes the proposition. 

#### 2.82 The rearrangement theorem for convergent infinite determinants [therearrangementtheoremforconvergentinfinitedeterminants]####

We shall now shew that *a determinant, of the convergent form already considered,<a class="marginmark" onClick="toggleHide('mn:6,-7');">&#91;6&#93;</a> remains convergent when the elements of any row are replaced by any set of elements whose moduli are all less than some fixed positive number.*

</div>



<div markdown=1 class="marginnotes" id="mn:6,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;6&#93;</a>*Editor's Note*: That is, where the product of the diagonal elements converges absolutely, and the sum of the non-diagonal elements converges absolutely.<a onClick="hideIt('mn:6,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Replace, for example, the elements
\\[\dots ,A_{0\, -m},  \dots ,A_{00}, \dots ,A_{0 \,m}, \dots \\]
of the row through the origin with the elements
\\[\dots ,\mu_{ -m},  \dots ,\mu_{0}, \dots ,\mu_{m}, \dots \\]
which satisfy the inequality
\\[\left|\, \mu_r \,\right| < \mu ,\\]
where \\(\mu\\) is a positive number; and let the new value of \\(D_m\\) be denoted by \\(D\,'_{\!m}\\). Moreover, denote by \\(\overline{P}\,'_{\!m}\\) and \\(\overline{P}\,' \\) the products obtained by suppressing in \\(\overline{P}_m\\) and \\(\overline{P}\\) the factor corresponding to the (row) index zero; we see that no terms of \\(D\,'_m\\) can have a greater modulus than the corresponding term in the expansion of \\(\mu \overline{P}\,'_{\!m}\\); and consequently, reasoning as in the last article, we have
\\[\left|\, D\,'_{\!m+p}-D\,'_{\!m} \,\right| \leq \overline{P}\,'_{\!m + p} - \overline{P}\,'_{\!m} .\\]
which is sufficient to establish the result stated. 

>*Example*. Shew that the necessary and sufficient condition for the absolute convergence of the infinite determinant 
\\[\lim_{m \rightarrow \infty}\; \left |
\begin{array}{ccccccccc}
& 1    & \alpha_1& 0& 0 & \cdots & 0 & 0 & \\
&\beta_1& 1 &\alpha_2 &0& &0 &0 & \\
&0 &\beta_2& 1&\alpha_3&& 0 &0 & \\
&0&0&\beta_3&1&\cdots&0&0 &  \\
&\vdots&&&\vdots&&&\vdots &  \\
&&&&&&& &  \\
&0& 0 &0 & 0 &   & 1& \alpha_m& \\
&0& 0 &0 & 0 & \cdots  & \beta_m&1&
\end{array}
\right | \\]
is that the series 
\\[\alpha_1 \beta_1+\alpha_2 \beta_2+\alpha_3 \beta_3+ \dots \\]
shall be absolutely convergent. \\(\vphantom{\\ 3\\}\\)<br>
(von Koch.)




### References ###


*Convergent series.*
:A. Pringsheim, [*Math. Ann.* **xxxv.** (1890)][PConvergence], pp. 297-394.
:T. J. I'a. Bromwich, [*Theory of Infinite Series*][InfiniteSeries] (1908), Chs. **II, III, IV.**

[PConvergence]: http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0035

[InfiniteSeries]: http://archive.org/details/introductiontoth00bromuoft

*Conditionally convergent series.*
:G. F. B. Riemann, [*Ges. Math. Werke*][Riemann], pp. 221-225. 
:A. Pringsheim, [*Math. Ann.* **xxii.** (1883)][PConditional], pp. 455-503. 

[Riemann]: http://archive.org/details/bernhardriemann00webegoog

[PConditional]: http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0022

*Double series.*
:A. Pringsheim, [*M&uuml;nchener Sitzungsberichte*, **xxvii.** (1897)][PDouble1], pp. 101-152. 
:A. Pringsheim, [*Math. Ann.* **liii.** (1900)][PDouble2], pp. 289-321. 
:G. H. Hardy, [*Proc. London Math. Soc.* (2) **i.** (1904)][HardyDouble], pp. 124-128.

[PDouble1]: http://archive.org/details/sitzungsbericht09wissgoog

[PDouble2]: http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0053

[HardyDouble]: http://archive.org/details/proceedingslond23socigoog

<div markdown=1 id="exercises">

### Miscellaneous Examples ###

1. Evaluate \\(\lim\limits_{n \rightarrow \infty} (e^{-na}n^b)\\), \\(\lim\limits_{n \rightarrow \infty} (n^{-a} \log n) \\) when \\(a>0\\), \\(b>0\\). 

2. Investigate the convergence of 
\\[\sum_{n=1}^{\infty} \left\{1-n\log \frac{2n +1}{2n-1} \right\} .\\] (Trinity, 1904.)

3. Investigate the convergence of 
\\[\sum_{n=1}^{\infty} \left\{\frac{1 \cdot 3 \cdots (2n-1)}{2 \cdot 4 \cdots (2n)}\cdot\frac{4n+3}{2n+2} \right \}^2 .\\] (Peterhouse, 1906.)
4. Find the range of values of \\(z\\) for which the series 
\\[2\sin^2 z - 4\sin^4 z+ 8 \sin^6 z - \dots +(-1)^{n+1} 2^n \sin^{2n} z+ \dots \\]
is convergent.

5. Shew that the series
\\[\frac{1}{z}-\frac{1}{z+1}+\frac{1}{z+2}-\frac{1}{z+3}+ \dots \\]
is conditionally convergent, except for certain, exceptional values of \\(z\\); but that the series
\\[
\begin{align*}
\frac{1}{z}+\frac{1}{z+1}+& \dots + \frac{1}{z+p-1}-\frac{1}{z+p}-\frac{1}{z+p+1}- \dots \\
 & \dots  -\frac{1}{z+2p +q-1}+\frac{1}{z+2p+q}+ \dots ,
\end{align*}
\\]
in which \\((p + q)\\) negative terms always follow \\(p\\) positive terms, is divergent.\\(\vphantom{\\ 3\\}\\)<br>(Simon.) 

6. Shew that
\\[\textstyle 1-\frac{1}{2}-\frac{1}{4}+\frac{1}{3}-\frac{1}{6}-\frac{1}{8}+\frac{1}{5}- \dots =\frac{1}{2}\log2 .\\]

7. Shew that the series
\\[\qquad \frac{1}{1^{\alpha}}+\frac{1}{2^{\beta}}+\frac{1}{3^{\alpha}}+\frac{1}{4^{\beta}}+ \dots \qquad (1<\alpha<\beta)\\]
is convergent, although
\\[\left.u_{2n+1}\middle/u_{2n}\right. \rightarrow \infty .\\] (Ces&agrave;ro.)

8. Shew that the series
\\[\qquad \alpha+\beta^2+\alpha^3+\beta^4+ \dots \qquad (0<\alpha <\beta<1)\\]
is convergent, although
\\[\left.u_{2n}\middle/u_{2n-1}\right. \rightarrow \infty .\\] (Ces&agrave;ro.)

9. Shew that the series
\\[\sum_{n=1}^{\infty}\frac{n z^{n-1}\{(1+n^{-1})^n-1\}}{(z^n-1)\{z^n-(1+n^{-1})\}}\\]
converges absolutely for all values of \\(z\\), except the values 
\\[z=\left(1+\frac{a}{m}\right)e^{\left.2k\pi\:\! i\middle/m\right.}\\]
\\[(a=0,1;\; k=0,1, \dots,m-1; \; m=1,2,3, \dots) .\\]

10. Shew that, when \\(s>1\\),
\\[\sum_{n=1}^{\infty}\frac{1}{n^s}=\frac{1}{s-1}+\sum_{n=1}^{\infty}\left[\frac{1}{n^s}+\frac{1}{s-1}\left\{\frac{1}{(n+1)^{s-1}}-\frac{1}{n^{s-1}}\right\}\right] ,\\]
and shew that the series on the right also converges when \\(0 < s < 1\\).\\(\vphantom{\\ 3\\}\\)<br>
(de la Vallee Poussin, M&eacute;m. de l'Acad. de Belgique, LIII. (1896), no. 6.) 

11. In the series whose general term is
\\[\qquad u_n=q^{n-\nu}x^{\frac{1}{2}\nu\:\!(\nu+1)} , \qquad (0 < q < 1 < x)\\]
where \\(\nu\\) denotes the number of digits in the expression of \\(n\\) in the ordinary decimal scale 
of notation, shew that
\\[\lim_{n \rightarrow \infty} u_n^{\, \left.1\middle/n\right.} = q ,\\]
and that the series is convergent, although \\(\varlimsup\limits_{n \rightarrow \infty} \left.u_{n+1}\middle/u_n\right. = \infty .\\)

12. Shew that the series  
\\[q_1+q_1^2+q_2^3+q_1^4+q_2^5+q_3^6+q_1^7+ \dots ,\\]
where
\\[\qquad \qquad q_n=q^{1+(\left.4\middle/n\right.)}, \qquad (0 < q < 1)\\]
is convergent, although the ratio of the \\((n+1)\\)th term to the \\(n\\)th is greater than unity 
when \\(n\\) is not a triangular number.\\(\vphantom{\\ 3\\}\\)<br>
(Ces&agrave;ro.)

13. Shew that the series
\\[\sum_{n=0}^{\infty} \frac{e^{2\pi \,nix}}{(w+n)^s} ,\\]
where \\(w\\) is real, and where \\((w+n)^s\\) is understood to mean \\(e^{s\log(w+n)}\\), the logarithm being taken in its arithmetic sense, is convergent for all values of \\(s\\), when \\(\mathfrak{Im}(x)\\) is positive, and is convergent for values of \\(s\\) whose real part is positive, when \\(x\\) is real and not an integer. 
14. If \\(u_n > 0\\), shew that, if \\(\sum u_n\\) converges, then \\(\varliminf\limits_{\,n \rightarrow \infty} nu_n =0\\), and that, if in addition \\(u_{n} \geq u_{n+1}\\), then \\(\lim\limits_{\,n \rightarrow \infty} nu_n =0\\).

15. If \\[\qquad a_{m\,n}= \frac{m-n}{2^{m+n}}\cdot\frac{(m+n-1)!}{m! \; n!} , \qquad (m,\,n > 0)\\]
\\[a_{m \,0}=2^{-m}, \quad a_{0 \, n}=-2^{-n}, \quad a_{0\,0}=0 ,\\]
shew that
\\[\sum_{m=0}^{\infty}\left(\sum_{n=0}^{\infty} a_{m\, n} \right)=-1, \quad \sum_{n=0}^{\infty}\left(\sum_{m=0}^{\infty} a_{m\, n} \right)=1 .\\]
(Trinity, 1904.)

16. By converting the series
\\[1+\frac{8q}{1-q}+\frac{16q^2}{1+q^2}+\frac{24q^3}{1-q^3}+ \dots ,\\]
(in which \\(\left|\,q\,\right| <1\\)), into a double series, shew that it is equal to
\\[1+\frac{8q}{(1-q)^2}+\frac{8q^2}{(1+q^2)^2}+\frac{8q^3}{(1-q^3)^2}+ \dots .\\]
(Jacobi.)

17. Assuming that
\\[\sin z= z \prod_{r=1}^{\infty} \left( 1-\frac{z^2}{r^2 \pi^2}\right) ,\\]
shew that if \\(m \rightarrow \infty\\) and \\(n \rightarrow \infty\\) in such a way that \\(\lim\, (\left.m\middle/n\right.) = k\\), where \\(k\\) is finite, then 
\\[ \lim \sum_{\substack{r=\,-n\\r \, \neq \, 0}}^{m}\left(1+\frac{z}{r \pi}\right)=k^{\,z / \pi} \frac{\sin z}{z} .\\]
(Math. Trip., 1904.)

18. If \\(u_0=u_1=u_2=0\\), and if, when \\(n >1\\),
\\[u_{2n-1}=-\frac{1}{\sqrt{n}}, \quad u_{2n}=\frac{1}{\sqrt{n}}+\frac{1}{n}+\frac{1}{n\sqrt{n}} ,\\]
then \\(\prod\limits_{n=0}^{\infty} (1+u_n)\\) converges, though  \\(\sum\limits_{n=0}^{\infty} u_n\\)  and \\(\sum\limits_{n=0}^{\infty} u_n^{2}\\)  are divergent.\\(\vphantom{\\ 3\\}\\)<br>
(Math. Trip., 1906.) 

19. Prove that
\\[\prod_{n=1}^{\infty}\left\{\left(1-\frac{z}{n}\right)^{n^k} \exp \left(\sum_{m=1}^{k+1} \frac{n^{k-m} z^m}{m} \right) \right\} ,\\]
where \\(k\\) is any positive integer, converges absolutely for all values of \\(z\\).

20. If \\(\sum\limits_{n=1}^{\infty}a_n\\)
be a conditionally convergent series of real terms, then \\(\prod\limits_{n=1}^{\infty}(1+a_n)\\) converges (but not absolutely) or diverges to zero according as \\(\sum\limits_{n=1}^{\infty} a_n^2 \\) converges or diverges.\\(\vphantom{\\ 3\\}\\)<br>
(Cauchy.)

21. Let \\(\sum\limits_{n=1}^{\infty} \theta_n\\) be an absolutely convergent series. Shew that the infinite determinant
\\[\Delta( c)=\left|
\begin{array}{ccccccccc}
&& \vdots&\vdots&\vdots&\vdots&\vdots&& \\
&\cdots&\frac{(c-4)^2 -\theta_0}{4^2-\theta_0}&\frac{ -\theta_1}{4^2-\theta_0}&\frac{ -\theta_2}{4^2-\theta_0}&\frac{ -\theta_3}{4^2-\theta_0}&\frac{ -\theta_4}{4^2-\theta_0}&\cdots& \\
&\cdots&\frac{ -\theta_1}{2^2-\theta_0}&\frac{(c-2)^2 -\theta_0}{2^2-\theta_0}&\frac{ -\theta_1}{2^2-\theta_0}&\frac{ -\theta_2}{2^2-\theta_0}&\frac{ -\theta_3}{2^2-\theta_0}&\cdots& \\
&\cdots&\frac{ -\theta_2}{0^2-\theta_0}&\frac{-\theta_1}{0^2-\theta_0}&\frac{c^2  -\theta_0}{0^2-\theta_0}&\frac{ -\theta_1}{0^2-\theta_0}&\frac{ -\theta_2}{0^2-\theta_0}&\cdots& \\
&\cdots&\frac{ -\theta_3}{2^2-\theta_0}&\frac{ -\theta_2}{2^2-\theta_0}&\frac{ -\theta_1}{2^2-\theta_0}&\frac{(c+2)^2 -\theta_0}{2^2-\theta_0}&\frac{ -\theta_1}{2^2-\theta_0}&\cdots& \\
&\cdots&\frac{ -\theta_4}{4^2-\theta_0}&\frac{ -\theta_3}{4^2-\theta_0}&\frac{ -\theta_2}{4^2-\theta_0}&\frac{ -\theta_1}{4^2-\theta_0}&\frac{(c+4)^2 -\theta_0}{4^2-\theta_0}&\cdots& \\
&& \vdots&\vdots&\vdots&\vdots&\vdots&& \\
\end{array} \right|
\\]
converges; and shew that the equation 
\\[\Delta( c)=0\\]
is equivalent to the equation 
\\[\sin^2 \textstyle \frac{1}{2} \pi c = \Delta(0)\,\sin^2 \frac{1}{2} \pi \, \theta_0^{\,\frac{1}{2}} .\\] (Hill; see [&#167;19.42](whereOwhere.html).)


</div>

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
</div>




<div id="navseries2" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navseries2');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navseries2');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html#thetheoryofconvergence">The Theory of Convergence</a>
      <ul>
        <li><a href="CMA02-1-LimitsMN.html#limits">The Definition of the Limit of a Sequence</a></li>
        <li><a href="CMA02-1-LimitsMN.html#thelimitofanincreasingsequence">The Limit of an Increasing Sequence</a></li>
	<li><a href="CMA02-2-SeriesMN.html#convergenceofaninfiniteseries">Convergence of an Infinite Series</a></li>
	<li><a href="CMA02-3-MoreSeriesMN.html#effectofchangingtheorderoftermsinaseries">Changing the Order of the Terms in a Series</a></li>
	<li><a href="CMA02-3-MoreSeriesMN.html#doubleseries">Double Series</a></li>
	<li><a href="CMA02-3-MoreSeriesMN.html#powerseries">Power Series</a></li>
	<li class="current"><a href="#infiniteproducts">Infinite Products</a>
	   <ul>
	       <li ><a href="#someexamplesofinfiniteproducts">Some examples of infinite products</a>
          </ul>
       </li>
	<li class="current"><a href="#infinitedeterminants">Infinite Determinants</a>
	   <ul>
	       <li ><a href="#convergenceofaninfinitedeterminant">Convergence of an infinite determinant</a>
              <li><a href="#therearrangementtheoremforconvergentinfinitedeterminants">Rearrangement theorem for convergent infinite determinants</a>
          </ul>
       </li>
       <li class="current"><a href="#references">References</a></li>
        <li class="current"><a href="#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
    <li class="more"><a onClick="hideIt('navseries2');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navseries2');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navseries2');showIt('navback');">BACKMATTER</a> 
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
    <li class="more current"><a onClick="showIt('navseries2');hideIt('navfront');"> you are here . . . </a></li>
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
    <li><a href="#" onClick="showIt('navseries2');hideIt('navprocesses');">The Theory of Convergence</a></li>
     <li class="more current"><a onClick="showIt('navseries2');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
      <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctionsMN.html">Expanding Functions in Infinite Series</a></li>
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
    <li class="more current"><a onClick="showIt('navseries2');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navseries2');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA02-3-MoreSeriesMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navseries2');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA03-1-ContinuousFnsMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navseries2');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA03-1-ContinuousFnsMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
