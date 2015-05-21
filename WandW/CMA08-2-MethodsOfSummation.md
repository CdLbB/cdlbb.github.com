latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-MethodsOfSummation-8-2
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Aug 19, 2014
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


###8.4 Methods of  'summing' series. [8.4.methodsofsummingseries.]###

We have seen that it is possible to obtain a development of the form 
\\[
     f(x) = \sum_{m=0}^{n} A_mx^{-m} + R_n(x),
\\]
where \\(R_n (x) \rightarrow \infty\\) as \\(n \rightarrow\infty\\), and the series \\(\sum\limits_{m=0}^{\infty} A_m x^{-m}\\) does not converge. 

We now consider what meaning, if any, can be attached to the 'sum' of 
a non-convergent series. That is to say, given the numbers \\(a_0\\), \\(a_1\\), \\(a_2, \dots\\), 
we wish to formulate definite rules by which we can obtain from them a 
number \\(S\\) such that \\(S = \sum_{n=0}^{\infty} a_n\\) if \\(\sum_{n=0}^{\infty} a_n\\)  converges, and such that \\(S\\) exists 
when this series does not converge. 

####8.41 Borel's method of summation.[^borel,-2] [8.41borelsmethodofsummation.]####

[^borel,-2]: Borel, [*Leçons sur les Séries Divergentes*](https://archive.org/details/leconssurlesseri00boreuoft) (1901), pp. 97--115. 

We have seen ([§7.81](CMA07-4-BorelsTheorem.html#7.81borelsintegralandanalyticcontinuation.)) that 
\\[
     \sum_{n=0}^{\infty} a_n z^n =
     \! \int_0^{\infty} \! e^{-t} \phi(tz) \, d t ,
\\]
where \\(\phi(tz) = \sum\limits_{n=0}^{\infty} \dfrac{a_n t^nz^n}{n!} \\), the equation certainly being true inside the circle 
of convergence of \\(\sum\limits_{n=0}^{\infty} a_n z^n\\) . If the integral exists at points \\(z\\) outside this 
circle, we define the 'Borel sum' of \\(\sum\limits_{n=0}^{\infty} a_n z^n\\) to mean the integral. 

Thus, whenever \\(\mathfrak{Re}(z) < 1\\), the 'Borel sum' of the series \\(\sum\limits_{n=0}^{\infty} z^n\\) is
\\[
     \int_0^\infty \! e^{-t}e^{tz} \, d t = (1-z)^{-1}.
\\]
If the 'Borel sum' exists we say that the series is 'summable \\((B)\\)'. 

####8.42 Euler's method of summation.[^euler,-1] [8.42eulersmethodofsummation.]####

[^euler,-1]: [*Instit. Calc. Diff.*](http://eulerarchive.maa.org/pages/E212.html) (1755). See also Borel, [*loc. cit.*](https://archive.org/details/leconssurlesseri00boreuoft) Introduction.

A method, practically due to Euler, is suggested by the theorem of [§3.71](CMA03-4-PowerSeries.html#abelstheoremoncontinuityuptothecircleofconvergence.); 
the 'sum' of \\(\sum\limits_{n=0}^{\infty} a_n\\) may be defined as \\(\lim\limits_{x \rightarrow 1-0}\;\! \sum\limits_{n=0}^{\infty} a_n x^n\\), when this limit exists. 

Thus the 'sum' of the series \\(1 - 1 + 1 - 1 + \cdots\\) would be 
\\[
     \lim_{x \rightarrow 1-0} (1 - x + x^2 - \cdots ) = \lim_{x \rightarrow 1-0} (1 + x)^{-1} = \frac{1}{2}.
\\]

####8.43 Cesàro's method of summation.[^cesaro,-1] [8.43cesarosmethodofsummation.]####

[^cesaro,-1]: [*Bulletin des Sciences Math.* (2), **xiv**. (1890)](https://archive.org/details/s2bulletindessci14fran), p. 114.

Let \\(s_n = a_1 + a_2 + \cdots + a_n\\); then *if \\(S =\lim\limits_{n \rightarrow \infty}  \dfrac{1}{n}(s_1 + s_2 + \cdots + s_n )\\) exists*, we 
say that \\(\sum_{n=1}^{\infty} a_n\\) is '*summable* \\((C\:\!  1)\\)', and that its sum \\((C\:\!  1)\\) is \\(S\\). It is 
necessary to establish the 'condition of consistency',[^consistency,-3] namely that \\(S = \sum_{n=1}^{\infty} a_n\\) 
when this series is convergent .

[^consistency,-3]: See the end of [§8.4](#8.4.methodsofsummingseries.).

To obtain the required result, let \\(\sum\limits_{m=1}^{\infty} a_m = s\\), \\(\sum\limits_{m=1}^{\infty} s_m = nS_{n\:\!\!}\\); then we have to prove that \\(S_n \rightarrow s\\),

Given \\(\epsilon\\), we can choose \\(n\\) such that \\(\left| \, \sum\limits_{m=m+1}^{n+p} a_m \, \right| < \epsilon \\) for all values of \\(p\\), and 
so  that \\(\left| \,  s - s_n \, \right| < \epsilon \:\!\!\\). 

Then, if \\(\nu  > n\\), we have 
\\[ \begin{align*}
     S_{\nu}=
     a_1 &+ a_2 \left(1 - \frac{1}{\nu} \right) +
     \cdots + a_n \left(1 - \frac{n-1}{\nu} \right) \\
     &+
     a_{n+1} \left(1 - \frac{n}{\nu} \right)+
     \cdots + a_{\nu} \left(1 - \frac{\nu-1}{\nu} \right) .
\end{align*} \\]
Since \\(1\\), \\(1 - v^{-1}\\),  \\(1 - 2v^{-1}, \dots\\) is a positive decreasing sequence, it follows 
from Abel's inequality ([§2.301](CMA02-2-Series.html#abelsinequality.)) that 
\\[
     \left| \, \:\!
          a_{n+1} \left(1 - \frac{n}{\nu} \right) +
          a_{n+2} \left(1 - \frac{n+1}{\nu} \right) +
          \cdots + a_{\nu} \left(1 - \frac{\nu-1}{\nu} \right) 
     \, \right| <
     \left(
          1 - \frac{n}{\nu}
     \right) \epsilon .
\\]
Therefore 
\\[
     \left| \, \:\!
          S_{\nu} -
          \left\{
               a_1 + 
               a_2 \left(1 - \frac{1}{\nu} \right) +
               \cdots + a_n \left(1 - \frac{n-1}{\nu} \right)
          \right\}
     \, \right | <
      \left(
          1 - \frac{n}{\nu}
     \right) \epsilon .
\\]

Making \\(\nu \rightarrow\infty \\), we see that, if \\(S\\) be any one of the limit points ([§2.21](CMA02-1-LimitsMN.html#bolzanosection)) of \\(S_{\nu}\\), then 
\\[
     \left| \,
          S- \sum_{m=1}^n a_m 
     \, \right| \leq
     \epsilon .
\\]
Therefore, since \\(\left|\,  s - s_n \,\right| \leq \epsilon \;\!\! \\), we have 
\\[
     \left| \, S-s \, \right| \leq 2 \epsilon .
\\]
This inequality being true for *every* positive value of \\(\epsilon\\) we infer, as in [§2.21](CMA02-1-LimitsMN.html#bolzanosection), 
that \\(S = s\\); that is to say \\(S_{\nu}\\) has the unique limit \\(s\\); this is the theorem which had to be proved. 

>*Example* 1. Frame a definition of 'uniform summability \\((C\:\!  1)\\) of a series of variable terms.' 

>######*Example* 2. If \\(b_{n,\;\!\nu} \geq b_{n+1,\;\!\nu} \geq 0\\) when \\(n< \nu\\) and if, when \\(n\\) is *fixed*, \\(\lim\limits_{\nu \rightarrow \infty} b_{n,\;\!\nu} = 1\\), and if  \\(\sum\limits_{m=1}^{\infty} a_m =s\\), then \\( \displaystyle \lim_{\nu \rightarrow \infty}   \left\{   \sum_{n=1}^{\nu} a_n b_{n,\;\!\nu}   \right\}  =s.\\) [8.43example2]######

#####8.431 Cesàro's general method of summation. [8.431cesarosgeneralmethodofsummation.]#####

A series \\(\sum\limits_{n=1}^{\infty} a_n\\) is said to be 'summable \\((C\:\! r)\\)' if \\(\lim\limits_{\nu \rightarrow \infty} \sum\limits_{n=1}^{\nu} a_n b_{n,\;\!\nu}\\) exists, where 
\\[ \begin{align*}
     b_{0,\;\!\nu} 
     &=1 \\
     b_{n,\;\!\nu}
     &=
     \left\{
          \left(
               1 + \frac{r}{v+1-n}
          \right)
          \left(
               1 + \frac{r}{v+2-n}
          \right)
          \cdots
          \left(
               1 + \frac{r}{v-1}
          \right)
     \right\}^{-1} \! .
\end{align*} \\]
It follows from [§8.43 example 2](#8.43example2) that the 'condition of consistency' is satisfied; in 
fact it can be proved[^bromwich,-4] that if a series is summable \\((C\:\! r')\\) it is also summable \\((C\:\! r)\\) when 
\\(r > r' \!\\); the condition of consistency is the particular case of this result when r = 0. 

[^bromwich,-4]: Bromwich, [*Infinite Series*, §122](https://archive.org/stream/introductiontoth00bromuoft#page/310/mode/2up) (pp. 310--312). 

####8.44 The method of summation of Riesz.[^riesz,-1] [8.44themethodofsummationofriesz.]#### 

[^riesz,-1]: [*Comptes Rendus*, **cxlix**. (1909)](https://archive.org/details/comptesrendusheb149acad), pp. 18--21.

A more extended method of 'summing' a series than the preceding is by means of 
\\[
     \lim_{\nu \rightarrow \infty} \;\!
     \sum_{n=1}^\infty 
     \left(
          1- \frac{\lambda_n}{\lambda_\nu}
     \right)^{\:\!\! r} a_n .
\\]
in which \\(\lambda_n\\) is any real function of \\(n\\) which tends to infinity with \\(n\\). A series for which 
this limit exists is said to be 'summable \\((R\:\! r)\\) with sum-function \\(\lambda_n\\)'. 



###8.5 Hardy's convergence theorem.[^hardy,-1] [8.5hardysconvergencetheorem.]###

[^hardy,-1]: [*Proc. London Math. Soc.* (2), **viii.** (1910)](http://babel.hathitrust.org/cgi/pt?id=inu.30000021006535;view=1up;seq=7), pp. 301--304. For the proof here given, we are indebted to Mr. Littlewood. 

*Let \\(\sum\limits_{n=1}^\infty a_n \\) be a series which is summable \\((C\:\!  1)\\). Then if 
\\[
     a_n = O\left( 1 \middle/ n \right),
\\]
the series \\(\sum\limits_{n=1}^\infty a_n \\) converges. *

Let \\(s_n = a_1 + a_2 + \cdots + a_n\\) 
then since \\(\sum\limits_{n=1}^\infty a_n \\) is summable \\((C\:\!  1)\\), we have 
\\[
     s_1 + s_2 + \cdots + s_n =
     n\left\{ s + o(1) \right\},
\\]
where \\(s\\) is the sum \\((C\:\!  1)\\) of \\(\sum\limits_{n=1}^\infty a_n \\). 

Let 
\\[
     s_m - s  = t_m, \quad (\, m = 1, \, 2, \cdots , \:\! n\,),
\\]
and let 
\\[
     t_1 + t_2 + \cdots + t_n = \sigma_n .
\\]

With this notation, it is sufficient to shew that, if \\(\left|\, a_n \,\right| < Kn^{-1}\\), where \\(K\\) 
is independent of \\(n\\), and if \\(\sigma_ n = n\cdot o (1)\\), then \\(t_n \rightarrow 0\\)  as \\(n \rightarrow \infty\\). 

Suppose first that \\(a_1\\), \\(a_2, \dots\\) are real. Then, if \\(t_n\\) does not tend to zero, 
there is some positive number \\(h\\) such that there are an unlimited number of 
the numbers \\(t_n\\) which satisfy *either* (i) \\(t_n > h\\) *or* (ii) \\(t_n < -h\\). We shall shew 
that either of these hypotheses implies a contradiction. Take the former,[^formerlatter,-4] and choose \\(n\\) so that \\(t_n > h\\). 

[^formerlatter,-4]: The reader will see that the latter hypothesis involves a contradiction by using arguments of a precisely similar character to those which will be employed in dealing with the former hypothesis.

Then, when \\(r = 0\\), \\(1\\), \\(2\\), \\(\dots\\), 
\\[
     \left|\, a_{n+1} \,\right| < \left. \vphantom{z} K \middle/ n \right. .
\\] 
Now plot the points \\(P_r\\) whose coordinates are \\((r, t_{\:\! n+r})\\) in a Cartesian 
diagram. Since \\(t_{\:\! n+r+1}-t_{\:\! n+r} = a_{n+r+1}\\), the slope of the line \\(P_r P_{r+1}\\) is greater than 
than \\(-\left.  K \middle/ n \right.\\). Let \\(\theta= \arctan (\left.  K \middle/ n \right.)\\). 

![Figure 3: Plotting  \\(P_r = (r,t_{\:\! n+r})\\).][fig_3]

[fig_3]: W&WIllustration3.svg "Plotting  \\(P_r = (r,t_{n+r})\\)."

Therefore the points \\(P_0\\), \\(P_1\\), \\(P_2, \dots\\) lie above the line \\(y = h - x \tan\theta\\). 
Let \\(P_k\\) be the last of the points \\(P_0\\), \\(P_1, \dots\\), which lie on the left of \\(x=h \cot\theta\\), 
so that \\(k \leq h \cot\theta\\). 

Draw rectangles as shewn in the figure. The area of these rectangles 
exceeds the area of the triangle bounded by \\(y = h - x \tan \theta\\) and the axes; 
that is to say 
\\[\begin{align*}
     \sigma_{n+k} - \sigma_{n-1} 
     &=
     t_n + t_{n+1} + \cdots + t_{n+k} \\
     &>
     \frac{1}{2} h^2 \cot \theta =
     \frac{1}{2} h^2 K^{-1} n.
\end{align*}\\]


But 
\\[\begin{align*} 
     \left|\,
           \sigma_{n+k} - \sigma_{n-1} 
      \,\right|
     & \leq
     \left|\,
          \sigma_{n+k}
     \,\right| +
     \left|\,
          \sigma_{n-1}
     \,\right| \\
     &=
      (n + k)\cdot o(1) + (n-1)\cdot o(1) \\
     &=
      n\cdot o(1), 
\end{align*}\\]
since \\(k \leq hnK^{-1}\\), and \\(h\\), \\(K\\) are independent of \\(n\\). 

Therefore, for a set of values of \\(n\\) tending to infinity, 
\\[
     \frac{1}{2} h^2 K^{-1} <
     n \cdot o(1),
\\] 
which is impossible since \\(\frac{1}{2} h^2 K^{-1}\\) is *not* \\(o(1)\\) as \\(n \rightarrow \infty\\). 

This is the contradiction obtained on the hypothesis that \\(\varlimsup t_n \geq h > 0\\); 
therefore \\(\varlimsup t_n \leq 0\\). Similarly, by taking the corresponding case in which 
\\(t_n \leq - h\\), we arrive at the result \\(\varliminf t_n \geq 0\\). Therefore since \\(\varlimsup t_n  \geq \varliminf t_n \\), 
we have 
\\[
     \varlimsup t_n  = \varliminf t_n  = 0, 
\\]
and so 
\\[
     t_n \rightarrow 0. 
\\]
That is to say \\(s_n \rightarrow s\\), *and so \\(\sum\limits_{n=1}^\infty a_n \\) is convergent and its sum is \\(s\\).* 

If \\(a_n\\) be complex, we consider \\(\mathfrak{Re} (a_n)\\) and \\(\mathfrak{Im} (a_n)\\) separately, and find 
that \\(\sum\limits_{n=1}^\infty \mathfrak{Re} (a_n) \\) and \\(\sum\limits_{n=1}^\infty \mathfrak{Im} (a_n) \\) converge by the theorem just proved, and so \\(\sum\limits_{n=1}^\infty a_n \\) converges. 

The reader will see in [Chapter **ix**](CMA09-1-FourierSeries.html) that this result is of great importance 
in the modern theory of Fourier series. 

 

>*Corollary*. *If \\(a_{n}(\xi)\\) be a function of \\(\xi\\) such that \\(\sum\limits_{n=1}^\infty a_{n}(\xi) \\) is uniformly summahle \\((C\:\!  1)\\) throughout a domain of values of \\(\xi\\), and if \\(\left|\, a_{n}(\xi) \,\right| <  Kn^{-1}\\), where \\(K\\) is independent of \\(\xi\\), then \\(\sum\limits_{n=1}^\infty a_{n}(\xi) \\) converges uniformly throughout the domain.* 

[^assumereal,+4]: It is assumed that \\(a_{n}(\xi)\\) is real; the extension to complex variables can be made as in the former theorem. If no such number \\(h\\) existed, \\(t_{n}(\xi)\\) would tend to zero uniformly.

>For, retaining the notation of the preceding section, if \\(t_{n}(\xi)\\) does not tend to zero 
uniformly, we can find a positive number \\(h\\) independent of \\(n\\) and \\(\xi\\) such that an infinite 
sequence of values of \\(n\\) can be found for which \\(t_{n}(\xi_{n})  > h\\) or \\(t_{n}(\xi_{n})  > -h\\) for some point \\(\xi_{n}\\) of the domain;[^assumereal,+4] the value of \\(\xi_n\\) depends on the value of \\(n\\) under consideration. 
>
>We then find, as in the original theorem, 
>\\[
>      \frac{1}{2} h^2 K^{-1} <
         n \cdot o(1),     
>\\]
>for a set of values of \\(n\\) tending to infinity. The contradiction implied in the inequality shews that \\(h\\) does not exist,[^doesnotd,-7] and so \\(t_{n}(\xi) \rightarrow 0\\) uniformly. 

[^doesnotd,-7]: It is essential to observe that the constants involved in the inequality do not depend on \\(\xi_{n}\\). For if, say, \\(K\\) depended on \\(\xi_{n}\\) would really be a function of \\(n\\) and might be \\(o (1)\\) *qua* function of \\(n\\), and the inequality would not imply a contradiction. 


###References. ###

<nbsp>
:H. Poincaré [*Acta Mathematica*, **viii**. (1886)](https://archive.org/details/actamathematica09lefgoog), pp. 295--344. 
:E. Borel, [*Leçons sur les Séries Divergentes*](https://archive.org/details/leconssurlesseri00boreuoft) (Paris, 1901). 
:T. J. I'a. Bromwich, [*Theory of Infinite Series*](https://archive.org/details/introductiontoth00bromuoft) (1908), Ch. **xi**. 
:E. W. Barnes, [*Phil. Trans. of the Royal Society*, 206, **a** (1906)](http://rsta.royalsocietypublishing.org/content/206/402-412.toc), pp. 249--297. 
:G. H. Hardy and J. E. Littlewood, [*Proc. London Math. Soc.* (2), **xi**. (1913)](https://archive.org/stream/CollectedPapersOfG.H.Hardy-Volume6/Lms-CollectedPapersOfGHHardyVolume6#page/n421), pp. 1--16.[^handl,-6] 
:G. N. Watson, [*Phil. Trans. of the Royal Society*, 211, **a** (1912)](http://rsta.royalsocietypublishing.org/content/211/471-483), pp. 279--313. 
:S. Chapman, [*Proc. London Math. Soc.* (2), **ix**. (1911)](http://babel.hathitrust.org/cgi/pt?id=mdp.39015046540632;view=1up;seq=5), pp. 369--409.[^chapman,-1] 

[^handl,-6]: This paper contains many references to recent developments of the subject. 

[^chapman,-1]: A bibliography of the literature of summable series will be found on p. 372 of this memoir.

<div markdown=1 id="exercises">

###Miscellaneous Examples. ###

1. Shew that
\\[
     \int_0^{\infty} \! \frac{e^{-xt}}{1+t^2} \, d t
     \sim
     \frac{1}{x} - \frac{2!}{x^3} + \frac{4!}{x^5} - \cdots
\\]
when \\(x\\) is real and positive. 

2. Discuss the representation of the function 
\\[
     f(x) =
     \int_{-\infty}^0 \phi(t) \:\! e^{tx} \, d t
\\]
(where \\(x\\) is supposed real and positive, and \\(\phi\\) is a function subject to certain general conditions) by means of the series 
\\[
     f(x) =
     \frac{\phi(0)}{x} -
     \frac{\phi'(0)}{x^2} +
     \frac{\phi''(0)}{x^3} - \cdots .
\\]
Shew that in certain cases (e.g. \\(\phi(t) = e^{at}\\)) the series is absolutely convergent, and 
represents \\(f(x)\\) for large positive values of \\(x\\) but that in certain other cases the series is 
the asymptotic expansion of \\(f(x)\\). 

3. Shew that 
\\[
     e^z z^{-a} \! \int_{z}^{\infty} \! e^{-x} x^{a-1} d x
     \sim
     \frac{1}{z} +
     \frac{a-1}{z^2} +
     \frac{(a-1)(a-2)}{z^3} + \cdots
\\]
for large positive values of \\(z\\). 
\\(\vphantom{\\ 3\\}\\)<br>
(Legendre, [*Exercices de Calc. Int.*](https://archive.org/details/exercicescalculi01legerich) (1811), p. 340.)

4. Shew that if, when \\(x > 0\\), 
\\[
     f(x) =
     \! \int_{0}^{\infty} \! 
     \left\{  
          \log u +
          \log \left( \frac{1}{1-e^{-u}} \right)
     \right\}
     e^{-xu} \frac{du}{u} ,
\\]
then
\\[
     f(x) \sim
     \frac{1}{2x} -
     \frac{B_1}{2^2 x^2} + 
     \frac{B_2}{4^2 x^4} -
     \frac{B_3}{6^2 x^6} + \cdots . 
\\]
Shew also that \\(f(x)\\) can be expanded into an absolutely convergent series of the form 
\\[
     f(x) = 
     \sum_{k=1}^{\infty}
     \frac{c_k}{(x+1)(x+2) \cdots (x+k)} .
\\]
(Schlömilch.) 

5. Shew that if the series \\(1+0+0-1+0+1+0+0-1+ \cdots\\), in which two zeros 
precede each \\(-1\\) and one zero precedes each \\(+1\\), be 'summed' by Cesàro's method, 
its sum is \\(\frac{3}{5}\\). 
\\(\vphantom{\\ 3\\}\\)<br>
(Euler, Borel.) 

6. Shew that the series \\(1 - 2! + 4! - \cdots\\) cannot be summed by Borel's method, but the 
series \\(1+0 - 2!+0 + 4!+0 - \cdots\\)  can be so summed. 
 
</div>



</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free to report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
</div>

<div id="navaprop" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navaprop');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
    <li><a href="CMA08-1-AsymptoticExpansion.html#asymptoticexpansionsandsummableseries">Asymptotic Expansions and Summable Series</a>
      <ul>
        <li><a href="CMA08-1-AsymptoticExpansion.html#8.1simpleexampleofanasymptoticexpansion.">A simple asymptotic expansion</a></li>
	<li><a href="CMA08-1-AsymptoticExpansion.html#8.2definitionofanasymptoticexpansion.">Definition of an asymptotic expansion</a></li>
       <li><a href="CMA08-1-AsymptoticExpansion.html#8.3multiplicationofasymptoticexpansions.">Multiplication of asymptotic expansions</a></li>       
       <li class="current"><a href="#8.4.methodsofsummingseries.">Methods of &#8216;summing&#8217; series</a>
          <ul>
              <li><a href="#8.41borelsmethodofsummation.">Borel&#8217;s method of summation</a></li>
              <li><a href="#8.42eulersmethodofsummation.">Euler&#8217;s method of summation</a></li>
              <li><a href="#8.43cesarosmethodofsummation.">Ces&agrave;ro&#8217;s method of summation</a>
              <ul>
                  <li><a href="#8.431cesarosgeneralmethodofsummation.">Ces&agrave;ro&#8217;s general method of summation</a></li>
                  <li><a href="#8.44themethodofsummationofriesz.">The method of summation of Riesz</a></li>
              </ul>   
           </li>
          </ul>   
       </li>
	<li class="current"><a href="#8.5hardysconvergencetheorem.">Hardy&#8217;s convergence theorem</a></li>
        <li class="current"><a href="#references.">References</a></li>
        <li class="current"><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA09-1-FourierSeries.html">Fourier Series &amp; Trigonometrical Series</a></li>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navback');">BACKMATTER</a> 
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navfront');"> you are here . . . </a></li>
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
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
     <li><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions &amp Summability</a></li>
     <li class="more current"><a onClick="showIt('navaprop');hideIt('navprocesses');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA08-1-AsymptoticExpansion.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA09-1-FourierSeries.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA09-1-FourierSeries.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>