latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Series 2-3
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
	src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
	<script type="text/javascript" src="js/mathjaxend.js"></script>

<div id="header"><h1><a href="CMA00-FrontMN.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

### 2.4 Effect of Changing the Order of Terms in a Series ###

In an ordinary sum the order of the terms is of no importance, for it can be varied without affecting the result of the addition. In an infinite series, however, this is no longer the case<a class="marginmark" onClick="toggleHide('mn:1,-7');">&#91;1&#93;</a>, as will appear from the following example.

</div>



<div markdown=1 class="marginnotes" id="mn:1,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;1&#93;</a>We say that the series \\(\sum_{n=1}^{\infty}v_n\\) consists of the terms of \\(\sum_{n=1}^{\infty}u_n\\) in a different order if a law is given by which corresponding to each positive integer \\(p\\) we can find one (and only one) integer \\(q\\) and *visa versa*, and \\(v_q\\) is taken equal to \\(u_p\\). The result of this section was noticed by Dirichlet, [*Berliner Abh.* (1837)](http://archive.org/details/abhandlungenderk1837deut), p. 48, [*Journal de Math.* **iv.** (1839)](http://portail.mathdoc.fr/JMPA/afficher_notice.php?id=JMPA_1839_1_4_A35_0), p. 397. See also Cauchy, [*R&eacute;sum&eacute;s analytiques*](http://archive.org/details/reumeanalytique00caucgoog) (Turin, 1833), p. 57.<a onClick="hideIt('mn:1,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let
\\[\textstyle \sum = 1+\frac{1}{3}-\frac{1}{2}+\frac{1}{5}+\frac{1}{7}-\frac{1}{4}+\frac{1}{9}+\frac{1}{11}-\frac{1}{6}+ \dots\\]
and
\\[\textstyle S = 1-\frac{1}{2}+\frac{1}{3}-\frac{1}{4}+\frac{1}{5}-\frac{1}{6}+\frac{1}{7}-\frac{1}{8}+ \dots\\]
and let \\(\sum_n\\) and \\(S_n\\)  denote the sums of their first \\(n\\) terms. These infinite series are formed of the same terms, but the order of the terms is different, and so \\(\sum_n\\) and \\(S_n\\) are quite distinct functions of \\(n\\).

Let
\\[\sigma_n= \frac{1}{1}+\frac{1}{2}+ \dots +\frac{1}{n}, \textrm{ so that }\, S_{2n}=\sigma_{\,2n}-\sigma_n\\]
and
\\[
\begin{align*}
\textstyle \sum_{3n}&=\frac{1}{1}+\frac{1}{3}+ \dots +\frac{1}{4n-1}-\frac{1}{2}-\frac{1}{4}-\dots-\frac{1}{2n} \\
    &=\sigma_{\,4n}-\frac{1}{2}\sigma_{\,2n}-\frac{1}{2}\sigma_{n} \\
    &=(\sigma_{\,4n}-\sigma_{\,2n})+\frac{1}{2} (\sigma_{\,2n}-\sigma_n) \\
    &=S_{4n} + \frac{1}{2}S_{2n}.
\end{align*}
\\]

Making \\(n \rightarrow \infty\\), we see that
\\[\textstyle \sum=S+\frac{1}{2}S ; \\]
and so the derangement of the terms of \\(S\\) has altered is sum.

>*Example*. If in the series
>\\[1-\frac{1}{2}+\frac{1}{3}-\frac{1}{4} + \dots \\]
>the order of the terms be altered, so that the ratio of the positive terms to the negative terms in the first \\(n\\) terms is ultimately \\(a^2\\), shew that the sum of the series will become \\(\log(2a)\\). (Manning.)



#### 2.41 The fundamental property of absolutely convergent series ####

We shall shew that the sum of an absolutely convergent series is *not* affected by changing the order in which the terms occur.

Let
\\[S=u_1+u_2+u_3+ \dots\\]
be an absolutely convergent series, and let \\(S'\\) be a series formed by the same terms in a different order.

Let \\(\epsilon\\) be an arbitrary positive number, and let \\(n\\) be chosen so that
\\[ \left|u_{n+1}\right|+\left|u_{n+2}\right|+\dots +\left|u_{n+p}\right| < \frac{1}{2}\epsilon\\]
for all values of \\(p\\).

Suppose that in order to obtain the first \\(n\\) terms of \\(S\\) we have to take \\(m\\) terms of \\(S'\\); then if \\(k>m\\),
so that
\\[S_k\!'=S_n + \textrm{ terms of }S\textrm{ with indices greater than n,}\\]
so that
\\[S_k\!'-S=S_n-S + \textrm{ terms of }S\textrm{ with indices greater than n,}\\]

Now the modulus of the sum of any number of terms of \\(S\\) with indices greater than \\(n\\) does not exceed the sum of their moduli, and therefore is less
than \\( \frac{1}{2}\epsilon \\).

Therefore
\\[\left|\,S_k\!'-S\,\right| < \left|\,S_n-S\,\right| + \frac{1}{2}\epsilon .\\]
But
\\[
\begin{align*}
 \left|\,S_n-S\,\right| &\leq \lim_{p \rightarrow \infty} \{ \left|\,u_{n+1}\,\right|+\left|\,u_{n+2}\,\right|+\dots +\left|\,u_{n+p}\,\right| \} \\
   &\leq  \frac{1}{2}\epsilon .
\end{align*}
\\]
Therefore given \\(\epsilon\\) we can find \\(m\\) such that
\\[\left|\,S_k\!'-S\,\right| < \epsilon \\]
when \\(k > m\\); therefore \\(S_m\!' \rightarrow S\\), which is the required result.

If a series of real terms converges, but not absolutely, and if \\(S_p\\) be the sum of the first \\(p\\) positive terms, and if \\(\sigma_n\\) be the sum of the first \\(n\\) negative terms, then \\(S_p \rightarrow \infty,\, \sigma_n \rightarrow \infty\\); and \\(\lim (S_p +\sigma_n)\\) does not exist unless we are given some relation between \\(p\\) and \\(n\\). It has, in fact, been shewn by Riemann that it is possible, by choosing a suitable relation, to make \\(\lim (S_p +\sigma_n)\\) equal to *any* given real number<a class="marginmark" onClick="toggleHide('mn:2,-4');">&#91;2&#93;</a>.

</div>



<div markdown=1 class="marginnotes" id="mn:2,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;2&#93;</a>[*Ges. Werke*](http://archive.org/details/bernhardriemann00webegoog), p. 221.<a onClick="hideIt('mn:2,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

### 2.5 Double series<a class="marginmark" onClick="toggleHide('mn:3,+0');">&#91;3&#93;</a>[doubleseries] ###

</div>



<div markdown=1 class="marginnotes" id="mn:3,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;3&#93;</a>A complete theory of double series, on which this account is based, is given by Pringsheim, [*M&uuml;nchener Sitzungsberichte*, **xxvii.** (1897)](http://archive.org/details/sitzungsbericht09wissgoog), pp. 101-152. See further memoirs by that writer, [*Math. Ann.* **liii.** (1900)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0053), pp. 289-321 and by London, [*ibid.*](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0053) pp. 322-370, and also Bromwich, [*Infinite Series*](http://archive.org/details/introductiontoth00bromuoft), which, in addition to an account of Pringsheim's theory, contains many developments of the subject. Other important theorems are given by Bromwich, [*Proc. London Math. Soc.* (2), **I.** (1904)](http://archive.org/details/proceedingslond23socigoog), pp. 177-201. <a onClick="hideIt('mn:3,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(u_{m,n}\\) be a number determinate for all positive integral values of \\(m\\) and \\(n\\); consider the array 
\\[
\begin{array}{cccc}
u_{1,1}&u_{1,2}&u_{1,3}& \cdots \\
u_{2,1}&u_{2,2}&u_{2,3}& \cdots \\
u_{3,1}&u_{3,2}&u_{3,3}& \cdots \\
\vdots&\vdots&\vdots&\ddots
\end{array}
\\]
Let the sum of the terms inside the rectangle, formed by the first 
\\(m\\) rows of the first \\(n\\)  columns of this array of terms, be denoted by \\(S_{m,n}\\). 

If a number \\(S\\) exists such that, given any arbitrary positive number \\(\epsilon\\), it is possible to find integers \\(m\\) and \\(n\\) such that 
\\[\left|\,S_{\mu, \nu}-S\,\right| < \epsilon\\]
whenever both \\(\mu > m\\) and \\(\nu > n\\), we say<a class="marginmark" onClick="toggleHide('mn:4,-7');">&#91;4&#93;</a> that the *double series of which the 
general element is \\(u_{\mu, \nu}\\) converges to the sum \\(S\\)*, and we write 
\\[\lim_{\mu \rightarrow \infty,\, \nu \rightarrow \infty}S_{\mu, \nu}=S . \\]

</div>



<div markdown=1 class="marginnotes" id="mn:4,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;4&#93;</a>This definition is practically due to Cauchy, [*Analyse Alg&eacute;brique*](http://www.archive.org/details/coursdanalysedel00cauc), p. 540.<a onClick="hideIt('mn:4,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

If the double series, of which the general element is \\(\left|u_{\mu, \nu}\right|\\), is convergent, we say that the given double series is *absolutely convergent*.

Since \\(u_{\mu, \nu}=(S_{\mu, \nu}-S_{\mu, \nu-1})-(S_{\mu-1, \nu}-S_{\mu-1, \nu-1}) \\), it is easily seen that, if 
the double series is convergent, then
\\[\lim_{\mu \rightarrow \infty,\, \nu \rightarrow \infty}u_{\mu, \nu}=0 . \\]

*Stolz' necessary and sufficient condition for convergence*.<a class="marginmark" onClick="toggleHide('mn:5,-20');">&#91;5&#93;</a> A condition for convergence which is obviously necessary (see [&#167;2.22](CMA02-1-LimitsMN.html#cauchy)) is that, given \\(\epsilon\\), we can find \\(m\\) and \\(n\\) such that \\(\left|S_{\mu+\rho, \nu+\sigma}-S_{\mu, \nu}\right| < \epsilon\\) whenever \\(\mu > m\\) and \\(\nu > n\\) and 
\\(\rho,\sigma\\) may take any of the values \\(0, 1, 2, \dots\\). The condition is also sufficient; for, suppose it satisfied; then, when \\(\mu>m+n\\), \\[ \left|\,S_{\mu+\rho, \mu+\rho}-S_{\mu, \mu}\,\right| < \epsilon .\\]
Therefore, by [&#167;2.22](CMA02-1-LimitsMN.html#cauchy), \\(S_{u,u}\\) has a limit \\(S\\); and then making \\(\rho\\) and \\(\sigma\\) tend to infinity in such a way that \\(\mu+\rho=\nu+\sigma\\), we see that \\(\left|\,S_{\mu, \nu}-S\,\right| < \epsilon\\) whenever \\(\mu > m\\) and \\(\nu > n\\); that is to say, the double series converges.<a class="marginmark" onClick="toggleHide('mn:6,-7');">&#91;6&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:5,-20" style="margin-top: -20em; margin-bottom: -20em;"><a class="marginmark">&#91;5&#93;</a>This condition, stated by Stolz, [*Math. Ann.* **xxiv.** (1884)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0024), pp. 157-171, appears to have been first proved by Pringsheim.<a onClick="hideIt('mn:5,-20')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:6,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;6&#93;</a>*Editor's Note:* Breaking up \\(\left|\,S_{\mu, \nu}-S\,\right| < \epsilon\\) into \\(\left|\,S_{\mu, \nu}-S_{\mu+\rho,\nu+\sigma }\,\right| < \frac{1}{2} \epsilon\\) and \\(\left|\,S_{\mu+\rho,\nu+\sigma }-S\,\right| < \frac{1}{2}  \epsilon\\), where \\(\mu+\rho=\nu+\sigma\\), would make this argument clearer.<a onClick="hideIt('mn:6,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Corollary*. An absolutely convergent double series is convergent. For if the double series converges absolutely and if \\(t_{\, m,n}\\) be the sum of \\(m\\) rows of \\(n\\) columns of the series of moduli, then, given \\(\epsilon\\), we can find \\(\mu\\) such that, when \\(p>m>\mu\\) and \\(q>n>\mu\\), \\(t_{\, p,q}-t_{\, m,n} < \epsilon\\). But \\(\left|\,S_{p,q}-S_{m,n}\,\right| \leq  t_{\, p,q}-t_{\, m,n} \\) and so \\(\left|\,S_{p,q}-S_{m,n}\,\right| < \epsilon\\) when \\(p>m>\mu\\), \\(q>n>\mu\\); and this is the condition that the double series should converge. 




####2.51 Methods of summing double series<a class="marginmark" onClick="toggleHide('mn:7,+0');">&#91;7&#93;</a>[methodsofsummingdoubleseries] ####

</div>



<div markdown=1 class="marginnotes" id="mn:7,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;7&#93;</a>These methods are due to Cauchy.<a onClick="hideIt('mn:7,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let us suppose that \\(\sum\limits_{\nu=1}^{\infty} u_{\mu,\nu}\\), converges to the sum \\(S_{\mu}\\). Then \\(\sum\limits_{\nu=1}^{\infty} S_{\mu}\\) is called the *sum by rows* of the double series; that is to say, the sum by rows is \\(\sum\limits_{\mu=1}^{\infty} \left(\sum\limits_{\nu=1}^{\infty} u_{\mu,\nu} \right)\\). Similarly, the sum by columns is defined as \\(\sum\limits_{\nu=1}^{\infty} \left(\sum\limits_{\mu=1}^{\infty} u_{\mu,\nu} \right)\\).
That these two sums are not necessarily the same is shewn by the example
\\[S_{\mu, \nu}= \frac{\mu-\nu}{\mu+\nu},\\]
in which the sum by rows is \\(-1\\), the sum by columns is \\(+1\\); and \\(S\\) does not exist. 

***PRINGSHEIM'S THEOREM***: *If \\(S\\) exists and the sums by rows and columns exist, then each of these sums is equal to \\(S\\).*<a class="marginmark" onClick="toggleHide('mn:8,-2');">&#91;8&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:8,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;8&#93;</a>[*Loc. cit.*](http://archive.org/details/sitzungsbericht09wissgoog) p. 117.<a onClick="hideIt('mn:8,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For since \\(S\\) exists, then we can find \\(m\\) such that
\\[\left|\,S_{\mu,\nu}-S\,\right| < \epsilon, \textrm{ if } \mu>m, \, \nu>m .\\]
And therefore, since \\(\lim\limits_{\nu \rightarrow \infty} S_{\mu,\nu}\\) exists, \\(\left|\, (\lim\limits_{\nu \rightarrow \infty} S_{\mu,\nu})-S \,\right| \leq \epsilon\\); that is to say, 
\\[ \left|\, \sum_{p=1}^{\mu} S_p - S\,\right| \leq \epsilon , \textrm{ when } \mu > m ,\\]
and so ([&#167;2.22](CMA02-1-LimitsMN.html#cauchy)) the sum by rows converges to \\(S\\). In like manner, the sum by columns converges to \\(S\\).

#### 2.52 Absolutely convergent double series ####

We can prove the analogue of [&#167;2.41](#thefundamentalpropertyofabsolutelyconvergentseries) for double series, namely that *if the terms of an absolutely convergent double series are taken in any order as a simple series, their sum tends to the same limit, provided that every term occurs in the summation.*

Let \\(\sigma_{\,\mu,\nu}\\) be the sum of the rectangle of \\(\mu\\) rows and  \\(\nu\\) columns of the double series whose general element is \\(\left|u_{\,\mu,\nu} \right|\\); and let the sum of this double series be \\(\sigma\\).<a class="marginmark" onClick="toggleHide('mn:9,-7');">&#91;9&#93;</a> Then given \\(\epsilon\\), we can find \\(m\\) and \\(n\\) such that \\(\sigma - \sigma_{\,\mu,\nu} < \frac{1}{2}\epsilon\\) whenever both \\(\mu>m\\) and \\(\nu>n\\).  

</div>



<div markdown=1 class="marginnotes" id="mn:9,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;9&#93;</a>*Editor's Note:* Also let \\(S_{\,\mu,\nu}\\) be the sum of the rectangle of \\(\mu\\) rows and  \\(\nu\\) columns of the double series whose general element is \\(u_{\,\mu,\nu} \\), and let the sum of this double series be \\(S\\).<a onClick="hideIt('mn:9,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Now suppose that it is necessary to take \\(N\\) terms of the deranged series (in the order in which the terms are taken) in order to include all the terms of \\(S_{M+1, M+1}\\), and let the sum of these terms be \\(t_{ N}\\).

Then \\(t_{N}-S_{M+1,M+1}\\) consists of a sum of terms of the type \\(u_{p,q}\\) in which 
\\(p > m\\), \\( q >n\\) whenever \\(M > m\\) and \\(M > n\\); and therefore 
 \\[\left|\,t_{ N}-S_{M+1,M+1}\,\right| \leq \sigma - \sigma_{\,M+1,M+1} <  \frac{1}{2}\epsilon .\\]

Also, \\(S-S_{M+1,M+1}\\) consists of terms \\(u_{p,q}\\) in which \\(p > m\\), \\( q >n\\); therefore 
\\[\left|\,S-S_{M+1,M+1}\,\right| \leq \sigma - \sigma_{\,M+1,M+1} <  \frac{1}{2}\epsilon ;\\]
therefore \\(\left|\,S-t_{n}\,\right| <\epsilon\\); and, corresponding to any given number \\(\epsilon\\), we can find \\(N\\); and therefore \\(t_{N} \rightarrow S\\).

>*Example* 1. Prove that in an absolutely convergent double series, \\(\sum\limits_{n=1}^{\infty} u_{m,n}\\) exists, and thence that the sums by rows and columns respectively converge to \\(S\\).
>
>[Let the sum of \\(\mu\\) rows of \\(\nu\\) columns of the series of moduli be \\(t_{\mu,\nu}\\), and let \\(t\\) be the sum of the series of moduli. Then \\(\sum\limits_{\nu=1}^{\infty} \left| \,u_{\mu,\nu}\,\right| < t\\), and so \\(\sum\limits_{\nu=1}^{\infty}  u_{\mu,\nu}\\) converges; let its sum be \\(b_{\mu}\\); then 
>\\[\left|\, b_1 \,\right|+\left|\, b_2 \,\right|+ \dots +\left|\, b_{\mu}\, \right| \leq \lim_{\nu \rightarrow \infty} t_{\, \mu,\nu}\leq t ,\\]
>and so \\(\sum_{\mu=1}^{\infty} b_{\mu}\\) converges absolutely. Therefore the sum by rows of the double series exists, and similarly the sum by columns exists; and the required result then follows from Pringsheim's theorem.] 


>*Example* 2. Shew from first principles that if the terms of an absolutely convergent double series be arranged in the order
>\\[u_{1,1}+(u_{2,1}+u_{1,2})+(u_{3,1}+u_{2,2}+u_{1,3})+(u_{4,1}+ \dots +u_{1,4})+ \dots ,\\]
>this series converges to \\(S\\).



#### 2.53 Cauchy's theorem on the multiplication of absolutely convergent series<a class="marginmark" onClick="toggleHide('mn:10,+0');">&#91;10&#93;</a>[cauchymultiplication] ####

</div>



<div markdown=1 class="marginnotes" id="mn:10,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;10&#93;</a>[*Analyse Alg&eacute;brique*](http://www.archive.org/details/coursdanalysedel00cauc), Note **vii**.<a onClick="hideIt('mn:10,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

We shall now shew that *if two series 
\\[S=u_1+u_2+u_3+ \dots \\]
and 
\\[T=v_1+v_2+v_3+ \dots \\]
are absolutely convergent, then the series 
\\[P=u_1v_1+u_2v_1+u_1v_2+ \dots ,\\]
formed by the products of their terms, written in any order, is absolutely convergent, and has for sum \\(ST\\).*

Let
\\[S_n=u_1+u_2+u_3+ \dots +u_n \\]
\\[T_n=v_1+v_2+v_3+ \dots +v_n .\\]
Then
\\[ST=\lim S_n \lim T_n=\lim(S_n T_n)\\]
by [example 2 of &#167;2.2](CMA02-1-LimitsMN.html#monotonicex2). Now
\\[
\begin{array}{ccc}
S_nT_n=&&u_1v_1+u_2v_1+ \dots +u_nv_1 \\
           &+&u_1v_2+u_2v_2+ \dots +u_nv_2 \\
           &\vdots& \quad \vdots \\
          &+&u_1v_n+u_2v_n+ \dots +u_nv_n .\\
\end{array}
\\]

But this double series is absolutely convergent; for if these terms are replaced by their moduli, the result is \\(\sigma_n \tau_n\\), where
\\[\sigma_n= \left|u_1 \right|+ \left|u_2 \right|+ \dots +  \left|u_n \right|\\]
\\[\tau_n= \left|v_1 \right|+ \left|v_2 \right|+ \dots +  \left|v_n \right|\\]
and \\(\sigma_n \tau_n\\) is known to have a limit. Therefore, by [&#167;2.52](#absolutelyconvergentdoubleseries), if the elements of 
the double series, of which the general term is \\(u_m v_n\\), be taken in any order, 
their sum converges to \\(ST\\).

>*Example*. Shew that the series obtained by multiplying the two series 
>\\[1+\frac{z}{2}+\frac{z}{2^2}+\frac{z}{2^3}+\frac{z}{2^4}+\dots ,\\]
>\\[1+\frac{1}{z}+\frac{1}{z^2}+\frac{1}{z^3}+\frac{1}{z^4}+ \dots,\\]
>and rearranging according to powers of \\(z\\), converges so long as the representative point of \\(z\\) lies in the ring-shaped region bounded by the circles \\(\left|\,z \,\right|=1\\) and \\(\left|\,z \,\right|=2\\). 

### 2.6 Power-Series<a class="marginmark" onClick="toggleHide('mn:11,+0');">&#91;11&#93;</a>[powerseries] ###

</div>



<div markdown=1 class="marginnotes" id="mn:11,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;11&#93;</a>The results of this section are due to Cauchy, [*Analyse Alg&eacute;brique*](http://archive.org/details/coursdanalysedel00cauc), Ch. **IX.**<a onClick="hideIt('mn:11,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

A series of the type 
\\[a_0+a_1z+a_2z^2+a_3z^3+ \dots ,\\]
in which the coefficients \\(a_0,\, a_1,\, a_2,\, a_3, \dots\\) are independent of \\(z\\), is called a *series proceeding according to ascending powers of \\(z\\)*, or briefly a *power-series*. 

We shall now shew that if a power-series converges for any value \\(z_0\\) of \\(z\\), it will be absolutely convergent for all values of \\(z\\) whose representative points are within a circle which passes through \\(z_0\\) and has its centre at the origin. 

For, if \\(z\\) be such a point, we have \\(\left|\,z \,\right|< \left|\,z_0 \,\right|\\). Now, since \\(\sum\limits_{n=0}^{\infty} a_n z_0^{\, n}\\) converges, \\( a_n z_0^{\, n}\\) must tend to zero as \\( n \rightarrow \infty \\), and so we can find \\(M\\) (independent of \\(n\\)) such that
\\[\left|\,a_n z_0^n \,\right| < M .\\]
Thus
\\[\left|\,a_n z^n \,\right| < M\left|\frac{z}{z_0}\right|^n .\\]

Therefore every term in the series \\(\sum\limits_{n=0}^{\infty} a_n z^n\\) is less than the corresponding term in the convergent geometric series 
\\[\sum_{n=0}^{\infty}M\left|\frac{z}{z_0}\right|^n ;\\]
the series is therefore convergent; and so the power-series is *absolutely* convergent, as the series of moduli of its terms is a convergent series; the result stated is therefore established.

Let \\(\varliminf \left|a_n \right|^{-1/n}=r\\); then, from [&#167;2.35](CMA02-2-Series.html#cauchystest), \\(\sum\limits_{n=0}^{\infty} a_n z^n\\) converges absolutely when \\(\left|\,z\,\right|< r\\); if \\(\left|\,z\,\right|> r\\), \\(a_n z^n\\) does not tend to zero and so \\(\sum\limits_{n=0}^{\infty} a_n z^n\\) diverges ([&#167;2.3](CMA02-2-SeriesMN.html#convergenceofaninfiniteseries)). 
The circle \\(\left|\,z\,\right|=r\\), which includes all the values of z for which the power-series 
\\[a_0+a_1z+a_2z^2+a_3z^3+ \dots \\]
converges<a class="marginmark" onClick="toggleHide('mn:12,-3');">&#91;12&#93;</a>, is called the *circle of convergence* of the series. The radius of the circle is called the *radius of convergence*.

</div>



<div markdown=1 class="marginnotes" id="mn:12,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;12&#93;</a>*Editor's Note*: More precisely, all such \\(z\\) are either on or inside the circle \\(\left|\,z\,\right|=r\\). <a onClick="hideIt('mn:12,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>In practice there is usually a simpler way of finding \\(r\\), derived from d'Alembert's test ([&#167;2.36](CMA02-2-SeriesMN.html#ratiotest)); \\(r\\) is \\(\lim (a_n /a_{n + 1})\\) if this limit exists. 

A power-series may converge for all values of the variable, as happens, for instance, in the case of the series<a class="marginmark" onClick="toggleHide('mn:13,-12');">&#91;13&#93;</a>
\\[z-\frac{z^3}{3!}+\frac{z^5}{5!}- \dots ,\\]
which represents the function sin z ; in this case the series converges over the whole 2-plane. 

</div>



<div markdown=1 class="marginnotes" id="mn:13,-12" style="margin-top: -12em; margin-bottom: -12em;"><a class="marginmark">&#91;13&#93;</a>The series for \\(e^z\\) , \\(\sin z\\), \\(\cos z\\) and the fundamental properties of these functions and of \\(\log z\\) will be assumed throughout. A brief account of the theory of the functions is given in the Appendix. <a onClick="hideIt('mn:13,-12')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

On the other hand, the radius of convergence of a power-series may be zero ; thus in the case of the series 
\\[1+1!\,z+2!\,z^2+3!\,z^3+ 4!\,z^4+ \dots \\]
we have
\\[ \left|\frac{u_{n+1}}{u_n}\right|=n\left|\,z \,\right| ,\\]
which, for all values of \\(n\\) after some fixed value, is greater than unity when \\(z\\) has any value different from zero. The series converges therefore only at the point \\(z = 0\\), and the radius of its circle of convergence vanishes. 

A power-series may or may not converge for points which are actually on the periphery of the circle; thus the series 
\\[1+\frac{z}{1^s}+\frac{z}{2^s}+\frac{z}{3^s}+\frac{z}{4^s}+ \dots ,\\]
whose radius of convergence is unity, converges or diverges at the point \\(z = 1\\) according as \\(s\\) is greater or not greater than unity, as was seen in [&#167;2.33](CMA02-2-SeriesMN.html#geometricseries).

>Corollary. If \\((a_n)\\) be a sequence of positive terms such that \\(\lim(a_{n + 1} /a_n )\\) exists, this limit is equal to \\(\varliminf a^{1/n}\\). 


#### 2.61 Convergence of series derived from a power-series ####

Let 
\\[a_0 + a_1 z + a_2 z^2 + a_3 z^3 + a_4 z^4 + \dots \\]
be a power-series, and consider the series 
\\[a_1  + 2a_2 z + 3a_3 z^2 + 4a_4 z^3 + \dots ,\\]
which is obtained by differentiating the power-series term by term. We shall now shew that *the derived series has the same circle of convergence as the 
original series.*

For let \\(z\\) be a point within the circle of convergence of the power-series; and choose a positive number \\(r_1\\) intermediate in value between \\(\left|\,z\,\right|\\) and \\(r\\) the radius of convergence. Then, since the series \\(\sum\limits_{n=0}^{\infty} a_n r_1^{\,n}\\) converges absolutely, its terms must tend to zero as \\(n \rightarrow \infty\\); and it must therefore be possible to find a positive number \\(M\\), independent of \\(n\\), such that \\(\left|\,a_n \,\right| < Mr_1^{-n}\\) for all values of \\(n\\).

Then the terms of the series \\(\sum\limits_{n=1}^{\infty} n\, \left|\,a_n \,\right| \left|\,z \,\right|^{n-1}\\) are less than the corresponding terms of the series
\\[ \frac{M}{r_1}\sum_{n=1}^{\infty}\frac{n\, \left|\,z \,\right|^{n-1}}{r_1^{\,n-1}} .\\]

But this series converges, by [&#167;2.36](CMA02-2-Series.html#ratiotest), since \\(\left|\,z \,\right| < r_1\\). Therefore, by [&#167;2.34](CMA02-2-SeriesMN.html#thecomparisontheorem), the series 
\\[ \sum_{n=1}^{\infty} n\, \left|\,a_n \,\right| \left|\,z \,\right|^{n-1}\\]
converges; that is, the series \\(\sum\limits_{n=1}^{\infty} n a_n z^{n-1}\\) converges absolutely for all points \\(z\\) situated within the circle of convergence of the original series \\(\sum\limits_{n=0}^{\infty} a_n z^{n}\\). When \\(\left|\,z \,\right|>r\\), \\(a_n z^n\\) does not tend to zero, and *a fortiori* \\(na_n z^{n}\\) does not tend to zero; and so the two series have the same circle of convergence. 

>*Corollary*. The series \\(\sum\limits_{n=0}^{\infty}\displaystyle \frac{a_n z^{n+1}}{n+1}\\), obtained by integrating the original power-series term by term, has the same circle of convergence as \\(\sum\limits_{n=0}^{\infty} a_n z^{n}\\).

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
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
	<li class="current"><a href="#effectofchangingtheorderoftermsinaseries">Changing the Order of the Terms in a Series</a></li>
	<li class="current"><a href="#doubleseries">Double Series</a></li>
	<li class="current"><a href="#powerseries">Power Series</a></li>
	<li><a href="CMA02-4-ProductsMN.html#infiniteproducts">Infinite Products</a></li>
	<li><a href="CMA02-4-ProductsMN.html#infinitedeterminants">Infinite Determinants</a></li>
       <li><a href="CMA02-4-ProductsMN.html#references">References</a></li>
        <li><a href="CMA02-4-ProductsMN.html#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
    <li class="more"><a onClick="hideIt('navseries2');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navseries2');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navseries2');showIt('navback');">BACKMATTER</a></li>
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
    <li  class="current"><a href="#" onClick="showIt('navseries2');hideIt('navprocesses');">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li class="notdone"><a href="#whereOwhere">The Theory of Riemann Integration</a></li>
     <li class="notdone"><a href="#whereOwhere">The Properties of Analytic Functions</a></li>
     <li class="notdone"><a href="#whereOwhere">The Theory of Residues</a></li>
     <li class="notdone"><a href="#whereOwhere">Expanding Functions in Infinite Series</a></li>
     <li class="notdone"><a href="#whereOwhere">Asymptotic Expansions and Summability</a></li>
     <li class="notdone"><a href="#whereOwhere">Fourier Series &amp; Trigonometrical Series</a></li>
     <li class="notdone"><a href="#whereOwhere">Linear Differential Equations</a></li>
     <li class="notdone"><a href="#whereOwhere">Integral Equations</a></li>
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
    <li class="notdone"><a href="#whereOwhere">The Gamma Function</a></li>
    <li class="notdone"><a href="#whereOwhere">The Zeta Function</a></li>
    <li class="notdone"><a href="#whereOwhere">The Hypergeometric Function</a></li>
    <li class="notdone"><a href="#whereOwhere">Legendre Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Confluent Hypergeometric Function</a></li>
    <li class="notdone"><a href="#whereOwhere">Bessel Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Equations of Mathematical Physics</a></li>
    <li class="notdone"><a href="#whereOwhere">Mathieu Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">Elliptic &amp; Weierstrassian Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Theta Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">The Jacobian Elliptic Functions</a></li>
    <li class="notdone"><a href="#whereOwhere">Ellipsoidal Harmonics &amp; Lam&eacute;&#8217;s Equation</a></li> 
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
    <li ><a href="#whereOwhere">Appendix</a></li>
    <li ><a href="#whereOwhere">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA02-2-SeriesMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navseries2');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA02-4-ProductsMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navseries2');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA02-4-ProductsMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
