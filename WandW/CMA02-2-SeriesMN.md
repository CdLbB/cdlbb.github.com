latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Series 2-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	March 31, 2012
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
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

### 2.3 Convergence of an Infinite Series [convergenceofaninfiniteseries]###

Let \\(u_1, u_2, u_3, \dots, u_n, \dots \\) be a sequence of numbers, real or complex. Let the sum
\\[ u_1 + u_2 +\,  \cdots + \, u_n \\]
be denoted by \\(S_n\\).

Then, if \\(S_n\\) tends to a limit \\(S\\) as \\(n\\) tends to infinity, the infinite series
\\[ u_1 + u_2 + u_3 + u_4 + \,  \cdots  \\]
is said to *be convergent*, or to *converge to the sum \\(S\\)*. In other cases, the infinite series is said to be *divergent*. When the series converges, the expression \\(S - S_n\\), which is the sum of the series
\\[ u_{n+1} + u_{n+2} + u_{n+3} +  \,  \cdots , \\]
is called the *remainder after \\(n\\) terms*, and is frequently denoted by the symbol \\(R_n\\).

The sum \\[ u_{n+1} + u_{n+2}  +  \,  \cdots \, + u_{n+p} \\] will be denoted by \\(S_{n,\:\!p}\\).

It follows at once, by combining the above definition with the results of the last paragraph, that the necessary and sufficient condition for the convergence of an infinite series is that, given an arbitrary positive number \\(\epsilon\\), we can find \\(n\\) such that \\(\left|\, \, S_{n,\:\!p} \,\right| <\epsilon\\) for every positive value of \\(p\\).

Since \\(u_{n+1} = S_{n,1}\\), it follows as a particular case that \\(\lim u_{n+1}= 0\\) --- in other words, the \\(n\\)th term of a convergent series must tend to zero as \\(n\\) tends to infinity. But this last condition, though necessary, is not sufficient in itself to ensure the convergence of the series, as appears from a study of the series
\\[ \frac{1}{1} + \frac{1}{2} + \frac{1}{3} + \frac{1}{4} + \frac{1}{5} + \dots . \\]
In this series,
\\[ S_{n,\:\!n}= \frac{1}{n+1} + \frac{1}{n+2} + \frac{1}{n+3} + \, \cdots \, + \frac{1}{2n} . \\]

The expression on the right is diminished by writing \\((2n)^{-1}\\) in place of each term, and so \\(S_{n,\:\!n} > \frac{1}{2}\\).
Therefore 
\\[ S_{2^{n+1}} = 1 + S_{1,1} + S_{2,2} + S_{4,4} + S_{8,8} + S_{16,16} + \, \cdots \, + S_{2^n,\:\!2^n} \\]
\\[ > \frac{1}{2}(n+3) \rightarrow \infty ; \\]
so the series is divergent; this result was noticed by Leibniz in 1673.

There are two general classes of problems which we are called upon to investigate in connexion with the convergence of series:

(i)  We may arrive at a series by some formal process, e.g. that of solving a linear differential equation by a series, and then to justify the process it will usually have to be proved that the series thus formally obtained is convergent. Simple conditions for establishing convergence in such circumstances are obtained in [&#167;&#167;2.31-2.61](#dirichlet).

(ii) Given an expression \\(S\\), it may be possible to obtain a development \\(S= \sum\limits_{m=1}^n u_m  + R_n\\), valid for all values of \\(n\\); and, from the definition of a limit, it follows that, if we can prove that \\(R_n \rightarrow 0\\), then the series \\( \sum\limits_{m=1}^n u_m\\), converges and its sum is \\(S\\). An example of this problem occurs in  [&#167;5.4](CMA05-3-TaylorsTheoremMN.html#5.4taylorstheorem.).


>Infinite series were used<a class="marginmark" onClick="toggleHide('mn:1,-38');">&#91;1&#93;</a> by Lord Brouncker in [*Phil. Trans.* **iii.** (1668)][broucknerHREF], pp. 645-649, and the expressions convergent and divergent were introduced by James Gregory, Professor of Mathematics at Edinburgh, in the same year. Infinite series were used systematically by Newton in 1669, [*De analysi per aequat. num. term, inf.*][newton], and he investigated the convergence of hypergeometric series ([&#167;14.1](whereOwhere.html)) in 1704. But the great mathematicians of the eighteenth century used infinite series freely without, for the most part, considering the question of their convergence. Thus Euler gave the sum of the series
>
| 	| 	| 	|
|:-----|-------|-------:|
| \\(\quad\\)	| \\[ \begin{equation}\cdots \, + \frac{1}{z^3} + \frac{1}{z^2} + \frac{1}{z} + 1 + z + z^2 + z^3 + \, \cdots  \end{equation} \\]	| \\(\quad\\) (a) \\(\quad\\)	|
|as zero, on the ground that|||
| 	| \\[\begin{equation} z + z^2 + z^3 + \, \dots \, = \frac{z}{1-z} \end{equation}   \\]	| (b) \\(\quad\\)	|
| and	|||
| 	| \\[\begin{equation}1 +  \frac{1}{z} + \frac{1}{z^2} + \,  \dots \, = \frac{z}{z - 1}   \end{equation}\\]	| (c) \\(\quad\\)	|  
>
>The error of course arises from the fact that the series (b)  converges only when \\(	\left|\, z	\,\right| <1\\), and the series  (c)  converges only when \\(	\left|\, z 	\,\right| > 1\\), so the series (a) never converges.	|||
>
>For the history of researches on convergence, see Pringsheim and Molk, [*Encyclop&eacute;die des Sci. Math.*, **I.** (1)][PringsheimMolk] and Reiff, [*Geschichte der unendlichen Reihen* (T&uuml;bingen, 1889)][Reiff].

</div>



<div markdown=1 class="marginnotes" id="mn:1,-38" style="margin-top: -38em; margin-bottom: -38em;"><a class="marginmark">&#91;1&#93;</a>See also the note to [&#167;2.7](CMA02-4-ProductsMN.html#infiniteproducts).<a onClick="hideIt('mn:1,-38')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

[broucknerHREF]: http://rstl.royalsocietypublishing.org/content/3/33-44/645.full.pdf+html

[newton]: http://www.e-rara.ch/zut/content/pageview/637329
[PringsheimMolk]: http://books.google.com/books?id=AQAsAAAAIAAJ

[Reiff]: http://books.google.ca/books?id=fAoTAQAAMAAJ

##### 2.301 Abel's inequality.<a class="marginmark" onClick="toggleHide('mn:2,+0');">&#91;2&#93;</a>[abelsinequality.] #####

</div>



<div markdown=1 class="marginnotes" id="mn:2,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;2&#93;</a>[*Journal f&uuml;r Math.* **i.** (1826)](http://www.archive.org/details/journalfrdierei107crelgoog), pp. 311--339. A particular case of the theorem of [&#167;2.31, Corollary 1](#dirichletcor1), also appears in that memoir.<a onClick="hideIt('mn:2,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(f_n \geq f_{n+1} > 0\\) for all integer values of \\(n\\). Then \\(\left |\, \sum\limits_{n=1}^m a_n \:\! f_n \,\,\right|  \leq A\:\! f_1\\),   where   \\(A\\) is the greatest of the sums
\\[ \left|\:\! a_1 \right|, \left|\:\! a_1 + a_2 \right|,  \left|\:\! a_1 + a_2 + a_3 \right|, \, \dots \, ,  \left|\:\! a_1 + a_2 + \cdots + a_m \right|. \\] 
For, writing \\(a_1 + a_2 + \cdots + a_n = s_n\\), we have
\\[
\begin{align*}
 \sum\limits_{n=1}^m a_n f_n &= s_1 \:\! f_1+(s_2 - s_1)\:\!f_2+(s_3 - s_2)\:\!f_3+ \cdots + (s_m - s_{m-1})\:\!f_m \\
                                         &=s_1(f_1 - f_2)+s_2(f_2 - f_3)+ \cdots + s_{m-1}(f_{m-1} - f_m)+s_m \:\! f_m.\\ 
 \end{align*}
  \\]

Since \\(f_1 - f_2, \, f_2 - f_3, \dots \\) are not negative, we have, when \\(n= 2, 3, \dots , m\\), 
\\[ \left|\:\! s_{n-1} \right|\,(f_{n-1}-f_n) \leq A(f_{n-1}-f_n) \textrm{; also } \left|\:\! s_m \right| \,f_m \leq A\:\! f_m, \\]
and so, summing and using [&#167;1.4](CMA01-ComplexMN.html#themodulusofacomplexnumber), we get
\\[ \left|\, \sum\limits_{n=1}^m a_n \:\! f_n \,\right|  \leq A\:\! f_1.\\]

>######*Corollary.* If \\(a_1,\, a_2, \dots \; w_1,\, w_2, \dots \,\\) are any numbers, real or complex,  \\[ \left|\, \sum\limits_{n=1}^m a_n w_n \,\right|  \leq A \left \{ \sum\limits_{n=1}^m \left|\, w_n - w_{n+1} \,\right|+\left|\,w_m \,\right| \right \} , \\] where A is the greatest of the sums \\(\left|\, \sum\limits_{n=1}^p a_n  \,\right|\\),  \\((p = 1, 2, ... m)\\). \\(\vphantom{\\ 3\\}\\)<br>(Hardy.)[abelcorollary]######

#### 2.31 Dirichlet's test for convergence.<a class="marginmark" onClick="toggleHide('mn:3,-5');">&#91;3&#93;</a>[dirichlet] ####

</div>



<div markdown=1 class="marginnotes" id="mn:3,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;3&#93;</a>[*Journal de Math.* (2), **vii.** (1862)](http://www.archive.org/details/s2journaldemat07liou), pp. 253-255. Before the publication of the 2nd edition of Jordan's [*Cours d'Analyse* (1893)](http://openlibrary.org/books/OL6922425M/Cours_d'analyse_de_l'École_polytechnique), Dirichlet's test and Abel's test were frequently jointly described as the Dirichlet-Abel test, see e.g. Pringsheim, [*Math. Ann.* **xxv.** (1885)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0025), p. 423.<a onClick="hideIt('mn:3,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*Let \\(\left|\, \sum\limits_{n=1}^p a_n  \,\right| < K\\), where \\(K\\) is independent of \\(p\\).
Then if \\(f_n \geq f_{n+1}> 0\\) and* \\(\lim\:\! f_n = 0\\),<a class="marginmark" onClick="toggleHide('mn:4,+2');">&#91;4&#93;</a>   \\( \sum\limits_{n=1}^{\infty} a_n f_n \\) *converges.* 

</div>



<div markdown=1 class="marginnotes" id="mn:4,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;4&#93;</a>In these circumstances, we say, \\(f_n \rightarrow 0\\) *steadily*.<a onClick="hideIt('mn:4,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For, since \\(\lim\:\! f_n = 0\\), given an arbitrary positive number \\(\epsilon\\), we can find \\(m\\) such that \\(f_{m+1} < \epsilon\left/2K\right.\\).

Then \\(\left|\, \sum\limits_{n=m+1}^{m+q} a_n  \,\right| \leq \left|\, \sum\limits_{n=1}^{m+q} a_n  \,\right| + \left|\, \sum\limits_{n=1}^{m} a_n  \,\right| < 2K\\), for all positive values of \\(q\\); so 
that, by Abel's inequality, we have, for all positive values of \\(p\\),
\\[ \left|\, \sum\limits_{n=m+1}^{m+p} a_n f_n  \,\right| \leq A f_{m+1} \\]
where \\(A <2K\\).

Therefore \\(\left|\, \sum\limits_{n=m+1}^{m+p} a_n f_n  \,\right| \leq 2K f_{m+1} < \epsilon  \\); and so, by [&#167;2.3](#convergenceofaninfiniteseries), \\( \sum\limits_{n=1}^{\infty} a_n f_n \\)  converges.

>######*Corollary* 1. *Abel's test for convergence.* If  \\( \sum\limits_{n=1}^{\infty} a_n \\) converges and the sequence \\((u_n)\\) is monotonic, ( i.e. \\(u_n \geq u_{n+1}\\) always or else \\(u_n \leq u_{n+1}\\) always) and \\(\left|\,u_n\,\right| < \kappa\\), where \\(\kappa\\) is independent of \\(n\\), then \\( \sum\limits_{n=1}^{\infty} a_n u_n \\) converges.[dirichletCor1]######
>
>For, by [&#167;2.2](CMA02-1-LimitsMN.html#thelimitofanincreasingsequence), \\(u_n\\) tends to a limit \\(u\\); let \\(\left|\,u-u_n\,\right|=f_n\\). Then \\(f_n \rightarrow 0\\) steadily; and therefore \\( \sum\limits_{n=1}^{\infty} a_n f_n \\)  converges. But, if \\((u_n)\\) is an increasing sequence, \\(f_n = u-u_n\\) and so \\( \sum\limits_{n=1}^{\infty} a_n (u-u_n) \\) converges; therefore since \\( \sum\limits_{n=1}^{\infty} a_n u\\) converges, \\( \sum\limits_{n=1}^{\infty} a_n u_n \\) converges. If \\((u_n)\\) is a decreasing sequence \\(f_n = u_n-u\\), and a similar proof holds.



>######*Corollary* 2. Taking \\(a_n=(-1)^{n-1}\\) in Dirichlet's test, it follows that, if \\(f_n \geq f_{n+1}\\) and \\(\lim\:\! f_n=0\\), then \\(f_1 - f_2 +f_3 - f_4 + \cdots \\) converges.[dirichletCor2]######



>######*Example* 1. Shew that if \\(0 < \theta < 2 \pi\\), \\(\left|\, \sum\limits_{n=1}^p  \sin n \theta \,\right| < \,\!\mathrm{cosec} \frac{1}{2} \theta \\); and deduce that, if \\(f_n \rightarrow 0\\) steadily, \\(\sum\limits_{n=1}^{\infty}  f_n \sin n \theta \\) converges for all real values of \\(\theta\\), and that \\(\sum\limits_{n=1}^{\infty}  f_n \cos n \theta \\) converges if \\(\theta\\) is not an even multiple of \\(\pi\\). [2.31example1]######



>######*Example* 2. Shew that, if \\(f_n \rightarrow 0\\) steadily, \\(\sum\limits_{n=1}^{\infty} (-1)^n  f_n \cos n \theta \\) converges if \\(\theta\\) is real and not an odd multiple of \\(\pi\\), and \\(\sum\limits_{n=1}^{\infty} (-1)^n f_n \sin n \theta \\) converges for all real values of \\(\theta\\). (Write \\(\pi + \theta\\) for \\(\theta\\) in example 1.)[2.31example2]######


#### 2.32 Absolute and conditional convergence [absoluteandconditionalconvergence]####

In order that a series \\( \sum_{n=1}^{\infty}  u_n \\) of real or complex terms may converge, it is *sufficient* (but not necessary) that the series of moduli \\( \sum_{n=1}^{\infty}  \left|\, u_n \,\right|\\)  should converge. For, if \\(\sigma_{n,\:\!p} = \left|\:\! u_{n+1}\right|+\left|\:\! u_{n+2}\right|+ \cdots + \left|\:\! u_{n+p}\right| \\) and if \\( \sum_{n=1}^{\infty}  \left|\, u_n \,\right| \\) converges,
we can find \\(n\\), corresponding to a given number \\(\epsilon\\), such that \\(\sigma_{n,\:\! p} < \epsilon\\) for all values of \\(p\\). But \\(\left|\, S_{n,\:\! p} \,\right|  < \sigma_{n,\:\! p}  < \epsilon\\), and so \\( \sum_{n=1}^{\infty}  u_n \\) converges.

The condition is not necessary; for, writing \\(f_n= 1/n\\) in [&#167;2.31,  corollary 2](#dirichletcor2),
we see that \\(\frac{1}{1} - \frac{1}{2} + \frac{1}{3} - \frac{1}{4} + \cdots \\) converges, though [&#167;2.3](#convergenceofaninfiniteseries), the series of moduli
 \\(\frac{1}{1} + \frac{1}{2} + \frac{1}{3} + \frac{1}{4} + \cdots \\) is known to diverge.

In this case, therefore, the divergence of the series of moduli does not entail the divergence of the series itself.

Series, which are such that the series formed by the moduli of their terms are convergent, possess special properties of great importance, and are called *absolutely convergent* series. Series which though convergent are not absolutely convergent (i.e. the series themselves converge, but the series of moduli diverge) are said to be *conditionally convergent*.


#### 2.33 The geometric series, and the series \\( \sum\limits_{n=1}^{\infty} \displaystyle \, \frac{1}{n^{\!\; p}} \\) [geometricseries] ####

The convergence of a particular series is in most cases investigated, not by the direct consideration of the sum \\(S_{n,\:\! p}\\), but (as will appear from the following articles) by a comparison of the given series with some other series which is known to be convergent or divergent. We shall now investigate the convergence of two of the series which are most frequently used as standards for comparison.

##### (I) The geometric series #####

The geometric series is defined to be the series
\\[ 1+z + z^2 + z^3 + z^4 + \dots . \\]
Consider the series of moduli
\\[ 1+\left|\, z \,\right| + \left|\, z \,\right|^2 + \left|\, z \,\right|^3 + \dots ; \\]
for this series
\\[
\begin{align*}
S_{n,\:\! p} &= \left|\,z\,\right|^{n+1} + \left|\,z\,\right|^{n+2} + \dots + \left|\,z\,\right|^{n+p}  \\
              &= \left|\,z\,\right|^{n+1} \, \frac{1-\left|\,z\,\right|^p}{1-\left|\,z\,\right|} . 
\end{align*}
\\]
Hence, if \\(\left|\,z\,\right| < 1\\), then \\(S_{n,\:\! p}< \displaystyle  \frac{\left|\,z\,\right|^{n+1}}{1-\left|\,z\,\right|} \\) for all values of \\(p\\), and, by [&#167;2.2, Example 3](CMA02-1-LimitsMN.html#monotonicex3), given any positive number \\(\epsilon\\), we can find \\(n\\) such that
\\[  \frac{\left|\,z\,\right|^{n+1}}{1-\left|\,z\,\right|} < \epsilon . \\]
Thus, given \\(\epsilon\\), we can find \\(n\\) such that, for all values of \\(p\\), \\(S_{n,\:\! p} < \epsilon\\). Hence, by [&#167;2.22](CMA02-1-LimitsMN.html#cauchy) the series
\\[ 1+\left|\,z\,\right| + \left|\,z\,\right|^2  + \dots  \\]
is convergent so long as \\(\left|\,z\,\right| < 1\\), and therefore the geometric series is absolutely 
convergent if \\(\left|\,z\,\right| < 1 \\).

##### (II) The series \\(\, \displaystyle \frac{1}{1^s}+\frac{1}{2^s}+\frac{1}{3^s} +\frac{1}{4^s}+\frac{1}{5^s}+ \dots \\) #####

Consider now the series \\(S_n = \sum\limits_{m=1}^{n} \displaystyle \, \frac{1}{m^s}\\), where \\(s\\) is greater than 1. We have
\\[
\begin{align*}
\frac{1}{2^s}+\frac{1}{3^s}&< \frac{2}{2^s} = \frac{1}{2^{s-1}} \\
\frac{1}{4^s}+\frac{1}{5^s}+\frac{1}{6^s}+\frac{1}{7^s}&< \frac{4}{4^s} = \frac{1}{4^{s-1}} ,
\end{align*}
\\]
and so on. Thus the sum of \\(2^p - 1\\) terms of the series is less than
\\[ \frac{1}{1^{s-1}}+ \frac{1}{2^{s-1}}+ \frac{1}{4^{s-1}}+ \frac{1}{8^{s-1}}+ \cdots + \frac{1}{2^{(p-1)(s-1)}} <  \frac{1}{1-2^{1-s}} , \\]
and so the sum of *any* number of terms is less than \\((1-2^{1-s})^{-1}\!\\). Therefore the increasing sequence \\(\sum_{m=1}^{n} m^{-s}\\)  cannot tend to infinity; *therefore, by* [&#167;2.2](CMA02-1-LimitsMN.html#thelimitofanincreasingsequence), *the series \\(\sum\limits_{n=1}^{\infty} \displaystyle \, \frac{1}{n^s}\\) is convergent if \\(s>1\\)*; and since its terms are all real and positive, they are equal to their own moduli, and so the series of moduli of the terms is convergent; that is, *the convergence is absolute.*

If \\(s = 1\\), the series becomes
\\[ \frac{1}{1}+\frac{1}{2}+\frac{1}{3} +\frac{1}{4}+ \dots , \\]
which we have already shewn to be divergent; and when \\(s < 1\\), it is *a fortiori*
divergent, since the effect of diminishing \\(s\\) is to increase the terms of the series. *The series \\(\sum\limits_{n=1}^{\infty} \displaystyle \, \frac{1}{n^s}\\)  is therefore divergent if \\(s \leq 1\\).*

#### 2.34 The Comparison Theorem [thecomparisontheorem]####

We shall now shew that *a series \\(u_1+u_2+u_3+ \dots\\) is absolutely convergent, provided that \\(\left|\:\! u_n\right|\\) is always less than \\(C \, \left|\:\! v_n\right|\\), where \\(C\\) is some number independent of \\(n\\), and \\(v_n\\) is the \\(n\\)th term of another series which is known to be absolutely convergent.*

For, under these conditions, we have
\\[ \left|\:\! u_{n+1}\right|+\left|\:\! u_{n+2}\right|+ \cdots +\left|\:\! u_{n+p}\right| < C \,\{ \left|\:\! v_{n+1}\right|+\left|\:\! v_{n+2}\right|+ \cdots +\left|\:\! v_{n+p}\right|  \} \\]
where \\(n\\) and \\(p\\) are any integers. But since the series \\(\sum v_n\\) is absolutely convergent, the series \\(\sum \left|\:\! v_n\:\!\right|\\) is convergent, and so, given \\(\epsilon\\), we can find \\(n\\) such that
\\[  \left|\:\! v_{n+1}\right|+\left|\:\! v_{n+2}\right|+ \cdots +\left|\:\! v_{n+p}\right| < \epsilon\left/C \right.\\]
for all values of \\(p\\). It follows therefore that we can find \\(n\\) such that
\\[ \left|\:\! u_{n+1}\right|+\left|\:\! u_{n+2}\right|+ \cdots +\left|\:\! u_{n+p}\right| < \epsilon \\]
for all values of \\(p\\), i.e. the series \\(\sum \left|\:\! u_n\right|\\) is convergent. The series \\(\sum u_n\\) is therefore absolutely convergent.

>*Corollary.* A series is absolutely convergent if the ratio of its \\(n\\)th term to the \\(n\\)th term of a series which is known to be absolutely convergent is less than some number independent of \\(n\\).

>*Example* 1. Shew that the series
\\[  \cos z + \frac{1}{2^2}\cos 2z + \frac{1}{3^2}\cos 3z +\frac{1}{4^2}\cos 4z + \cdots \\]
is absolutely convergent for all real values of z.
>
>When \\(z\\) we have \\(\left|\, \cos n \theta \, \,\right| \leq 1\\),  and therefore \\(\displaystyle \left|\,\frac{\cos n \theta}{n^2} \,\right| \leq \frac{1}{n^2} \\). The moduli of the terms of the given series are therefore less than, or at most equal to, the corresponding terms of the series
>\\[ 1+\frac{1}{2^2} + \frac{1}{3^2} +\frac{1}{4^2} + \cdots ,\\]
>which by [&#167;2.33](#geometricseries) is absolutely convergent. The given series is therefore absolutely convergent.

>*Example* 2. Shew that the series 
>\\[ \frac{1}{1^2(z-z_1)}+\frac{1}{2^2(z-z_2)}+\frac{1}{3^2(z-z_3)}+\frac{1}{4^2(z-z_4)}+\dots , \\]
>\\[ \textrm{where} \qquad z_n=e^{ni}, \quad (1,2,3, \dots) \\]
>is convergent for all values of \\(z\\), which are not on the circle \\(\left|\,z\,\right|=1\\).
>
>The geometric representation of complex numbers is helpful in discussing a question of this kind. Let values of the complex number \\(z\\) be represented on a plane; then the numbers \\(z_1\\), \\(z_2\\), \\(z_3, \dots\\) will give a sequence of points which lie on the circumference of the circle whose centre is the origin and whose radius is unity; and it can be shewn that every point on the circle is a limit-point ([&#167;2.21](CMA02-1-LimitsMN.html#bolzanosection)) of the points \\(z_n\\).<a class="marginmark" onClick="toggleHide('mn:5,-7');">&#91;5&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:5,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;5&#93;</a>*Editor's Note:* Although the proof of this does not appear to be intended as an exercise for the reader, it could be. There is a reasonably straightforward proof using the Bolzano-Weierstrass theorem ([2.21](CMA02-1-LimitsMN.html#bolzanosection)) and the irrationality of pi.<a onClick="hideIt('mn:5,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>For these special values \\(z_n\\) of \\(z\\), the given series does not exist, since the denominator of the \\(n\\)th term vanishes when \\(z=z_n\\). For simplicity we do not discuss the series for any point \\(z\\)  situated on the circumference of the circle of radius unity.
>
>Suppose now that \\(\left|\,z\,\right| \neq 1 \\). Then for all values of \\(n\\), \\(\left|\,z-z_n\,\right| \geq \left|\,1-\left|\,z\,\right|\,\right|> c^{-1}\\), for some value of \\(c\\); so the moduli of the terms of the given series are less than the corresponding terms of the series 
>\\[ \frac{c}{1^2}+\frac{c}{2^2}+\frac{c}{3^2}+\frac{c}{4^2}+\dots ,\\]
>which is known to be absolutely convergent. The given series is therefore absolutely convergent for all values of z, except those which are on the circle \\(\left|\,z\,\right|=1\\).
>
>It is interesting to notice that the area in the \\(z\\)-plane over which the series converges is divided into two parts, between which there is no intercommunication, by the circle \\(\left|\,z\,\right|=1\\).


>*Example* 3. Shew that the series
>\\[ 2\sin \frac{z}{3}+4\sin \frac{z}{9}+8\sin \frac{z}{27}+ \dots +2^n\sin \frac{z}{3^n}+ \dots \\]
>converges absolutely for all values of \\(z\\).
>
>Since \\(\displaystyle \lim_{n \rightarrow \infty} 3^n \sin (\left. z\right/3^n) = z\\),<a class="marginmark" onClick="toggleHide('mn:6,-12');">&#91;6&#93;</a> we can find a number \\(k\\), *independent of \\(n\\)* (but depending on \\(z\\) ), such that \\(\left|\,3^n \sin (\left. z\right/3^n)\,\right|>k \,\\); and therefore
>\\[ \left|\,2^n \sin \frac{z}{3^n} \,\right| < k \left (\frac{2}{3}\right )^n .\\]
>
>Since \\( \sum\limits_{n=1}^{\infty} k \left (\frac{2}{3}\right )^n \\) converges, the given series converges absolutely.

</div>



<div markdown=1 class="marginnotes" id="mn:6,-12" style="margin-top: -12em; margin-bottom: -12em;"><a class="marginmark">&#91;6&#93;</a>This is evident from results proved in the [Appendix](CMA24-Appendix-I-LogrithmAndExponentialMNMN.html#a.11summaryoftheappendix.).<a onClick="hideIt('mn:6,-12')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

#### 2.35 Cauchy's test for absolute convergence<a class="marginmark" onClick="toggleHide('mn:7,+0');">&#91;7&#93;</a>[cauchystest] ####

</div>



<div markdown=1 class="marginnotes" id="mn:7,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;7&#93;</a>[*Analyse Alg&eacute;brique*](http://www.archive.org/details/coursdanalysedel00cauc), pp. 132-135.<a onClick="hideIt('mn:7,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*If  \\( \varlimsup\limits_{n \rightarrow \infty} \, \left|\:\! u_n\right|^{1/n} < 1, \,  \sum\limits_{n=1}^{\infty} u_n \\) converges absolutely.*

For we can find \\(m\\) such that, when \\(n \geq m\\), \\(\left|\:\! u_n\right|^{1/n} \leq \rho < 1\\), where \\(\rho \\) is independent of \\(n\\). Then, when \\(n>m\\), \\(\left|\:\! u_n\right| < \rho^n \\) and since \\(\sum\limits_{n=m+1}^{\infty} \rho^n \\)  converges, it follows from [&#167;2.34](#thecomparisontheorem) that \\(\sum\limits_{n=m+1}^{\infty} u_n \\)  ( and therefore \\(\sum\limits_{n=1}^{\infty} u_n \\)) converges absolutely.

[**Note.** If \\( \varlimsup\limits_{n \rightarrow \infty} \, \left|\:\! u_n\right|^{1/n} > 1, \, u_n \\) does not tend to zero, and, by [&#167;2.3](#convergenceofaninfiniteseries), \\(\sum\limits_{n=1}^{\infty} u_n \\) does not converge.]

#### 2.36 D'Alembert's ratio test for absolute convergence<a class="marginmark" onClick="toggleHide('mn:8,+0');">&#91;8&#93;</a>[ratiotest] ####

</div>



<div markdown=1 class="marginnotes" id="mn:8,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;8&#93;</a>[*Opuscules*, t. **V.** (1768)](http://gallica.bnf.fr/ark:/12148/bpt6k62424s.image.f192), pp. 171-182.<a onClick="hideIt('mn:8,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

We shall now shew that *a series
\\[ u_1+u_2+u_3+u_4+ \dots \\]
is absolutely convergent, provided that for all values of \\(n\\) greater than some fixed value \\(r\\), the ratio \\(\displaystyle \left|\frac{u_{n+1}}{u_n}\right| \\) is less than \\(\rho\\), where \\(\rho\\) is a positive number independent of \\(n\\) and less than unity.*

For the terms of the series
\\[ \left|\:\! u_{r+1}\right|+\left|\:\! u_{r+2}\right|+\left|\:\! u_{r+3}\right|+\left|\:\! u_{r+4}\right|+ \dots\\]
are respectively less than the corresponding terms of the series
\\[ \left|\:\! u_{r+1}\right|\:\! (1+ \rho+\rho^2+\rho^3+ \dots),\\]
which is absolutely convergent when \\(\rho < 1\\); therefore \\(\sum\limits_{n=r+1}^{\infty} u_n \\)  (and hence the given series) is absolutely convergent.

A particular case of this theorem is that if \\(\lim\limits_{n \rightarrow \infty} \left|( u_{n+1}\middle/u_n) \right| = l < 1\\), the series is absolutely convergent.

For, by the definition of a limit, we can find \\(r\\) such that
\\[ \left| \: \left|\, \frac{u_{n+1}}{u_n} \,\right|-l \: \right| < \frac{1}{2}(1-l), \textrm{ when } n>r ,\\]
and then
\\[\left|\,\frac{u_{n+1}}{u_n}\,\right|<\frac{1}{2}(1+l)<1, \\]
when \\(n>r\\).

[**Note.** If \\(\lim\limits_{n \rightarrow \infty} \left|( u_{n+1}\middle/u_n) \right| >1\\), \\(u_n\\)  does not tend to zero, then, by [&#167;2.3](#convergenceofaninfiniteseries), \\(\sum\limits_{n=1}^{\infty} u_n \\)  does not converge.]

>*Example* 1. If  \\(\left|\,c\,\right|<1\\), shew that the series
>\\[\sum_{n=1}^{\infty} c^{n^2}e^{nz}\\]
>converges absolutely for all values of \\(z\\).
>
>[For \\(\left.u_{n+1}\middle/u_n\right. = c^{(n+1)^2-n^2}e^z = c^{2n+1}e^z \rightarrow 0\\), as \\(n \rightarrow \infty\\), if \\(\left|\,c\,\right|<1\\).]


>*Example* 2. Shew that the series
>\\[ z+\frac{a-b}{2!}z^2+\frac{(a-b)(a-2b)}{3!}z^3+\frac{(a-b)(a-2b)(a-3b)}{4!}z^4+ \dots\\]
>converges absolutely if \\(\left|\,z\,\right| < b^{-1}\\).
>
>[For \\(\displaystyle \frac{u_{n+1}}{u_n}=\frac{a-nb}{n+1}z \rightarrow -bz\\), as \\(n \rightarrow \infty\\); so the condition for absolute convergence is \\(\left|\,bz\,\right|<1\\), i.e. \\(\left|\,z\,\right| < b^{-1}\\).]


		
>*Example* 3. Shew that the series \\(\sum\limits_{n=1}^{\infty} \displaystyle \frac{nz^{n-1}}{z^n-(1+n^{-1})^n}\\) converges absolutely if \\(\left|\,z\,\right|<1\\).
>
>[For, when \\(\left|\,z\,\right|<1\\), \\[\left|\,z^n-(1+n^{-1})^n\,\right| \geq (1+n^{-1})^n-\left|\,z^n\,\right| \geq 1+1+ \frac{n-1}{2n}+ \dots -1 > 1 ,\\] so the moduli of the terms of the series are less than the corresponding terms of the series \\(\sum\limits_{n=1}^{\infty} n \left|\,z^{n-1}\,\right| \\); but this latter series is absolutely convergent, and so the given series converges absolutely.]


#### 2.37 A general theorem on series for which \\( \displaystyle \lim_{n \rightarrow \infty} \left| \frac{u_{n+1}}{u_n} \right|=1 \\). [generaltheorem]####

It is obvious that if, for all values of \\(n\\) greater than some fixed value \\(r\\), \\(\left|\:\! u_{n+1}\right|\\) is greater than \\(\left|\:\! u_{n}\right|\\), then the terms of the series do not tend to zero as \\(n \rightarrow \infty\\), and the series is therefore divergent. On the other hand, if \\(\displaystyle \left|\frac{u_{n+1}}{u_n}\right| \\) is less than some number which is itself less than unity and independent of \\(n\\) (when \\(n > r\\)), we have shewn in [&#167;2.36](#ratiotest) that the series is absolutely convergent. The critical case is that in which, as \\(n\\) increases, \\(\displaystyle \left|\frac{u_{n+1}}{u_n}\right| \\)  tends to the value unity. In this case, a further investigation is necessary.

We shall now shew that<a class="marginmark" onClick="toggleHide('mn:9,-10');">&#91;9&#93;</a> *a series \\( u_1+u_2+u_3+ \dots\\), in which \\(\lim\limits_{n \rightarrow \infty} \, \displaystyle \left|\frac{u_{n+1}}{u_n}\right| =1\\)  will be absolutely convergent if a positive number \\(c\\) exists such that*
\\[ \varlimsup_{n \rightarrow \infty} \, n \left\{\left|\frac{u_{n+1}}{u_n}\right| -1 \right\}=-1-c .\\]

</div>



<div markdown=1 class="marginnotes" id="mn:9,-10" style="margin-top: -10em; margin-bottom: -10em;"><a class="marginmark">&#91;9&#93;</a>This is the second (D'Alembert's theorem given in [&#167;2.36](#ratiotest) being the first) of a hierarchy of theorems due to De Morgan. See Chrystal, [*Algebra*](http://archive.org/details/algebraelementar02chryuoft), Ch. **XXVI**, pp.132-133. for an historical account of these theorems.<a onClick="hideIt('mn:9,-10')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For, compare the series \\(\sum \left|\:\! u_n\right|\\) with the convergent series \\(\sum v_n\\), where 
\\[ v_n=An^{-1-\frac{1}{2} c}\\]
and \\(A\\) is a constant; we have
\\[
\begin{align*}
\frac{v_{n+1}}{v_n} &=\left( \frac{n}{n+1}\right)^{1+\frac{1}{2} c}=\left(1+ \frac{1}{n}\right)^{-(1+\frac{1}{2} c)} \\
                           &=1-\frac{1+\frac{1}{2}c}{n}+ O\left( \frac{1}{n^2}\right).
\end{align*}
\\]

As \\(n \rightarrow \infty\\),
\\[n \left\{\frac{v_{n+1}}{v_n} -1 \right\}=-1-\frac{1}{2}c , \\]
and hence we can find \\(m\\) such that, when \\(n > m\\),
\\[\left|\frac{u_{n+1}}{u_n}\right| \leq  \frac{v_{n+1}}{v_n} .\\]
By a suitable choice of the constant \\(A\\), we can therefore secure that for all values of \\(n\\) we shall have
\\[\left|\:\! u_n\right| \leq v_n .\\]

As \\(\sum v_n\\) is convergent, \\(\sum \left|\:\! u_n\right|\\) is also convergent, and so \\(\sum u_n\\) is absolutely convergent.

>######*Corollary*. If \\(\displaystyle \; \left|\,\frac{u_{n+1}}{u_n}\,\right| =1+\frac{A_1}{n}+ O\left( \frac{1}{n^2}\right)\\), where \\(A_1\\) is independent of \\(n\\), then the series is absolutely convergent if \\(A_1 < -1\\).[generalthmcor]###### 
>
>*Example*. Investigate the convergence of \\(\sum\limits_{n=1}^{\infty} n^r \exp \left( -k \sum\limits_{m=1}^n \displaystyle \frac{1}{m}\right) \\), when \\(r > k\\) and when \\(r < k\\).

#### 2.38 Convergence of the hypergeometric series [convergenceofthehypergeometricseries]####

The theorems which have been given may be illustrated by a discussion of the convergence of the *hypergeometric series*
\\[1+\frac{a \cdot b}{1 \cdot c}z+\frac{a(a+1)b(b+1)}{1 \cdot 2 \cdot c(c+1)}z^2+\frac{a(a+1)(a+2)b(b+1)(b+2)}{1 \cdot 2 \cdot 3 \cdot c(c+1)(c+2)}z^3+ \cdots \\]
which is generally denoted (see [Chapter 15](whereOwhere.html)) by \\(F(a,b;c;z)\\).

If \\(c\\) is a negative integer, all the terms after the \\((1 - c)\\)th have zero denominators; and if either \\(a\\) or \\(b\\) is a negative integer the series will terminate at the \\((1 - a)\\)th or \\((1 - b)\\)th term as the case may be. We shall suppose these cases set aside, so that \\(a\\), \\(b\\), and \\(c\\) are assumed not to be negative integers.

In this series
\\[\left|\frac{u_{n+1}}{u_n}\right| = \left|\, \frac{(a+n-1)(b+n-1)}{n(c+n-1)}z \,\right| \rightarrow \left|\,z\,\right| ,\\]
as \\(n \rightarrow \infty \\).

We see therefore, by [&#167;2.36](#ratiotest), that *the series is absolutely convergent when \\(\left|\,z\,\right|<1\\) and divergent when \\(\left|\,z\,\right| > 1\\).* 

</div>



<div markdown=1 class="marginnotes" id="mn:10,+5" style="margin-top: +5em; margin-bottom: +5em;"><a class="marginmark">&#91;10&#93;</a>The symbol \\(O(1/n^2)\\) does not denote the same function throughout. See [&#167;2.11](CMA02-1-LimitsMN.html#definitionofthephraseoftheorderof).<a onClick="hideIt('mn:10,+5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

When \\(\left|\,z\,\right| = 1\\), we have<a class="marginmark" onClick="toggleHide('mn:10,+5');">&#91;10&#93;</a>
\\[
\begin{align*}
\left|\frac{u_{n+1}}{u_n}\right| &= \left|\,1+ \frac{a-1}{n} \,\right| \: \left|\,1+ \frac{b-1}{n} \,\right| \: \left|\,1- \frac{c-1}{n}  + O\left( \frac{1}{n^2}\right) \,\right|  \\
       &= \left|\,1+ \frac{a+b-c-1}{n} + O\left( \frac{1}{n^2}\right) \,\right| \:\! . 
\end{align*}
\\] 
Let \\(a,b,c\\) be complex numbers, and let them be given in terms of their real and imaginary parts by the equations
\\[a=a'  + ia' ' , \quad b=b'  + ib' ' , \quad c=c'  + ic' '  .\\]
Then we have 
\\[
\begin{align*}
\left|\frac{u_{n+1}}{u_n}\right| &= \left|\,1+ \frac{a' +b' -c' -1 + i\:\! (a' ' +b' ' -c' ' )}{n} + O\left( \frac{1}{n^2}\right) \,\right| \\
  &=\left\{\left(1+ \frac{a' +b' -c' -1}{n}\right)^2 +\left( \frac{a' ' +b' ' -c' '}{n}\right)^2+ O\left( \frac{1}{n^2}\right) \right\}^{\frac{1}{2}} \\
   &=1+ \frac{a'+b'-c'-1}{n} + O\left( \frac{1}{n^2}\right)  . 
\end{align*}
\\] 

By [&#167;2.37, Corollary](#generalthmcor), a condition for absolute convergence is
\\[a' +b' -c'  < 0 .\\]

Hence *when \\(\left|\,z\,\right|=1 \\), a sufficient condition<a class="marginmark" onClick="toggleHide('mn:11,-7');">&#91;11&#93;</a> for the absolute convergence of the hypergeometric series is that the real part of \\(a + b - c\\) shall be negative.*

</div>



<div markdown=1 class="marginnotes" id="mn:11,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;11&#93;</a>The condition is also necessary. See Bromwich, [*Infinite Series*](http://archive.org/details/introductiontoth00bromuoft), pp. 202-204.<a onClick="hideIt('mn:11,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free to report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
</div>



<div id="navseries" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navseries');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navseries');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html#thetheoryofconvergence">The Theory of Convergence</a>
      <ul>
        <li><a href="CMA02-1-LimitsMN.html#limits">The Definition of the Limit of a Sequence</a></li>
        <li><a href="CMA02-1-LimitsMN.html#thelimitofanincreasingsequence">The Limit of an Increasing Sequence</a></li>      
	<li class="current"><a href="#convergenceofaninfiniteseries">Convergence of an Infinite Series</a>
          <ul>
              <li  class="current"><a href="#dirichlet">Dirichlet&#8217;s test for convergence</a>
              <li  class="current"><a href="#absoluteandconditionalconvergence">Absolute and conditional convergence</a>
              <li  class="current"><a href="#geometricseries">The geometric series, and the p-series</a>
              <li  class="current"><a href="#thecomparisontheorem">The comparison theorem</a>
              <li  class="current"><a href="#cauchystest">Cauchy&#8217;s test for absolute convergence</a>
              <li  class="current"><a href="#ratiotest">D&#8217;Alembert&#8217;s ratio test for absolute convergence</a>
              <li  class="current"><a href="#generaltheorem">Series for which the ratio test fails</a>
 <li  class="current"><a href="#convergenceofthehypergeometricseries">Convergence of the hypergeometric series</a>
          </ul>
       </li>
	<li><a href="CMA02-3-MoreSeriesMN.html#effectofchangingtheorderoftermsinaseries">Changing the Order of the Terms in a Series</a></li>
	<li><a href="CMA02-3-MoreSeriesMN.html#doubleseries">Double Series</a></li>
	<li><a href="CMA02-3-MoreSeriesMN.html#powerseries">Power Series</a></li>
	<li><a href="CMA02-4-ProductsMN.html#infiniteproducts">Infinite Products</a></li>
	<li><a href="CMA02-4-ProductsMN.html#infinitedeterminants">Infinite Determinants</a></li>
       <li><a href="CMA02-4-ProductsMN.html#references">References</a></li>
        <li><a href="CMA02-4-ProductsMN.html#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
    <li class="more"><a onClick="hideIt('navseries');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navseries');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navseries');showIt('navback');">BACKMATTER</a> 
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
    <li class="more current"><a onClick="showIt('navseries');hideIt('navfront');"> you are here . . . </a></li>
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
    <li><a  href="CMA02-1-LimitsMN.html">The Theory of Convergence</a></li>
    <li class="more current"><a onClick="showIt('navseries');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
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
    <li class="more current"><a onClick="showIt('navseries');hideIt('navtranscendental');"> you are here . . . </a></li>
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
<li class="part"><a onClick="showIt('navfront');hideIt('navprocesses');hideIt('navback');">FRONTMATTER</a></li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navback');">PROCESSES OF ANALYSIS</a>  
<ul>
    <li class="more current"><a onClick="showIt('navseries');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA02-1-LimitsMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navseries');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA02-3-MoreSeriesMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navseries');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA02-3-MoreSeriesMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
