latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-AsymtoticExsansion-8-1
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Aug 15, 2014
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

##Asymptotic Expansions and Summable Series ##

###8.1 Simple example of an asymptotic expansion. ###
Consider the function \\(f(x) = \!\int_x^\infty \! t^{-1}e^{x-t} \, d t\\), where \\(x\\) is real and positive, and the path of integration is the real axis. 

By repeated integrations by parts, we obtain 
\\[
     f(x)=\frac{1}{x}-\frac{1!}{x^2}+\frac{2!}{x^3}- 
     \cdots +\frac{(-1)^{n-1}(n-1)!}{x^n} +
     (-1)^n n! \! \int_x^\infty \! \frac{e^{x-t}}{t^{n+1}} dt. 
\\]

In connexion with the function \\(f(x)\\), we therefore consider the expression 
\\[ 
     u_{n-1} = \frac{(-1)^{n-1}(n-1)!}{x^n}, 
\\]
and we shall write 
\\[ 
     \sum_{m=0}^n
     \frac{1}{x} - \frac{1!}{x^2} + \frac{2!}{x^3}- 
     \cdots + \frac{(-1)^n n!}{n^{n+1}} = 
     S_{n}(x) . 
\\]
Then we have \\(\left|\, u_m \middle/ u_{m-1} \,\right| = mx^{-1} \rightarrow \infty \\) as \\(m \rightarrow \infty\\). *The series \\(\sum u_m\\) m is therefore divergent for all values of \\(x\\)*. In spite of this, however, the series can be used for the calculation of \\(f(x)\\); this can be seen in the following way. 

Take any fixed value for the number \\(n\\), and calculate the value of \\(S_n\\). 
We have 
\\[ 
      f(x) - S_n (x)  =
     (-1)^{n+1} (n + 1) !  \! \int_x^\infty \! \frac{e^{x-t}}{t^{n+2}} dt ,
\\] 
and therefore, since \\(e^{x-t} \leq 1\\), 
\\[ 
     \left|\, f(x) - S_n (x) \,\right| =
     (n + 1) !  \! \int_x^\infty \! \frac{e^{x-t}}{t^{n+2}} dt <
      (n+1)! \! \int_x^\infty \! \frac{dt}{t^{n+2}} =
      \frac{n!}{x^{n+1}}.
\\]
For values of \\(x\\) which are sufficiently large, the right-hand member of this equation is very small. Thus, if we take \\(x \geq 2n\\), we have 
\\[
       \left|\, f(x) - S_n (x) \,\right| < \frac{1}{2^{n+1} n^2} , 
\\]
which for large values of \\(n\\) is very small. It follows therefore that 
*the value of the function \\(f(x)\\) can be calculated with great accuracy for large values of \\(x\\), by taking the sum of a suitable number of terms of the series \\(\sum u_m\\)*. 

>Taking even fairly small values of \\(x\\) and \\(n\\), 
\\[
     S_5 (10) = 0.09152,\,\text{ and } \, 0 < f(10) - S_5 (10) < 0.00012. 
\\]

The series is on this account said to be an asymptotic expansion of the 
function \\(f(x)\\). The precise definition of an *asymptotic expansion* will now be given. 

### 8.2 Definition of an asymptotic expansion. ###

A divergent series 
\\[
     A_0 + \frac{A_1}{x} + \frac{A_2}{x^2} + 
     \cdots + \frac{A_n}{x^n} + \cdots ,
\\]

in which the sum of the first \\((n + 1)\\) terms is \\(S_n (z)\\), is said to be an *asymptotic expansion* of a function \\(f(z)\\) for a given range of values of \\(\arg z\\), if the 
expression \\(R_n (z) = z^n \!\left\{f(z) - S_n (z)\right\}\\) satisfies the condition 
\\[
     \lim_{\left|\;\! z \;\!\right|\:\!\rightarrow\:\! \infty}
     R_n (z) = 0 \quad\text{(}\:\! n\,\text{ fixed)}, 
\\]
even though 
\\[
     \lim_{n \:\!\rightarrow\:\! \infty}
     R_n (z) = 0 \quad\text{(}\:\! z\,\text{ fixed)}. 
\\] 

When this is the case, we can make 
\\[
     \left|\,
     z^n \!\left\{f(z) - S_n (z)\right\}
     \,\right| < \epsilon,
\\]
where \\(\epsilon\\) can be made arbitrarily small, by taking \\(\left|\;\! z \;\!\right|\\) sufficiently large. 

We denote the fact that the series is the asymptotic expansion of \\(f(z)\\) by 
writing 
\\[
     f(z) \sim \sum_{n=0}^\infty A_n z^{-n}
\\]

</div>



<div markdown=1 class="marginnotes" id="mn:1,+1" style="margin-top: +1em; margin-bottom: +1em;"><a class="marginmark">&#91;1&#93;</a>[*Acta Mathematica*, **viii**. (1886)](https://archive.org/details/actamathematica09lefgoog), pp. 295-344. <a onClick="hideIt('mn:1,+1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The definition which has just been given is due to Poincar&eacute;.<a class="marginmark" onClick="toggleHide('mn:1,+1');">&#91;1&#93;</a> Special asymptotic expansions had, however, been discovered and used in the 
eighteenth century by Stirling, Maclaurin and Euler. Asymptotic expansions are of great importance in the theory of Linear Differential Equations, 
and in Dynamical Astronomy; some applications will be given in subsequent 
chapters of the present work. 

The example discussed in [&#167;8.l](#8.1simpleexampleofanasymptoticexpansion.) clearly satisfies the definition just 
given: for, when \\(x\\) is positive, 
\\[
     \left|\,
     x^n \!\left\{f(x) - S_n (x)\right\}
     \,\right| 
     < n! \:\! x^{-1} \rightarrow 0 \, \text{ as }\, x \rightarrow \infty .
\\]
For the sake of simplicity, in this chapter we shall for the most part consider 
asymptotic expansions only in connexion with real positive values of the argument. 
The theory for complex values of the argument may be discussed by an extension of the 
analysis. 

####8.21 Another example of an asymptotic expansion. ####

As a second example, consider the function \\(f(x)\\), represented by the series 
\\[
     f(x)= \sum_{k=1}^\infty \frac{c^k}{x+k} ,
\\]
where \\(x > 0\\) and \\(0 < c < 1\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:2,+14" style="margin-top: +14em; margin-bottom: +14em;"><a class="marginmark">&#91;2&#93;</a>It is not allowable, since \\(k > x\\) for all terms of the series after some definite term.<a onClick="hideIt('mn:2,+14')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The ratio of the \\(k\\)-th term of this series to the \\((k - 1)\\)th is less than \\(c\\), and consequently 
the series converges for all positive values of \\(x\\). We shall confine our attention to positive 
values of \\(x\\). We have, when \\(x > k\\), 
\\[
     \frac{1}{x+k}=\frac{1}{x} - \frac{k}{x^2} + \frac{k^2}{x^3} -
     \frac{k^3}{x^4} + \frac{k^4}{x^5} -\cdots .
\\]
If, therefore, it were allowable to expand each fraction \\(\dfrac{1}{x+k}\\), in this way,<a class="marginmark" onClick="toggleHide('mn:2,+14');">&#91;2&#93;</a> and to rearrange the series for \\(f(x)\\) in descending powers of \\(x\\), we should obtain the formal series 
\\[
     \frac{A_1}{x} + \frac{A_2}{x^2} + \cdots + \frac{A_n}{x^n} + \cdots ,
\\]
where 
\\[
     A_n = (-1)^{n-1} \sum_{k=1}^\infty k^{n-1} c^k . 
\\]
 But this procedure is not legitimate, and in fact \\(\sum_{n=1}^\infty A_n x^{-n}\\) diverges.<a class="marginmark" onClick="toggleHide('mn:3,-3');">&#91;3&#93;</a> We can, however, shew that it is an asymptotic expansion of \\(f(x)\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:3,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;3&#93;</a>*Editor's Note*: By D&rsquo;Alembert&rsquo;s ratio test ([&#167;2.36](CMA02-2-SeriesMN.html#ratiotest)).<a onClick="hideIt('mn:3,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For let
\\[
     S_n (x) = \frac{A_1}{x} + \frac{A_2}{x^2} + 
     \cdots + \frac{A_{n+1}}{x^{n+1}}
\\]
Then 
\\[
     \begin{align*}
     S_n (x) &= \sum_{k=1}^\infty 
     \left(
     \frac{c^k}{x} - \frac{kc^k}{x^2} + \frac{k^2 c^k}{x^3} +
     \cdots + \frac{(-1)^n k^n c^k}{x^{n+1}}
     \right) \\
     &=
     \sum_{k=1}^\infty 
     \left\{
          1- 
          \left(
           -\frac{k}{x}
           \right)^{n+1}
      \!\right\}
      \frac{c^k}{x+k};
     \end{align*}
\\] 
so that 
\\[
     \left|\, f(x)-S_n (x) \,\right| = 
     \left|\, 
          \sum_{k=1}^\infty 
          \left( -\frac{k}{x}\right)^{n+1}\!
          \frac{c^k}{x+k}
     \,\right| <
     x^{-n-2} \sum_{k=1}^\infty k^{n+1} c^k .
\\]

Now \\(\sum\limits_{k=1}^\infty k^{n+1} c^k\\) converges for any given value of \\(n\\) and is equal to \\(C_n\\), say; and hence \\(\left|\, f(x)-S_n (x) \,\right| < C_n x^{-n-2} \\).

Consequently
\\[
      f(x) \sim  \sum_{n=1}^\infty A_n x^{-n} . 
\\]

>*Example*. If \\(f(x) = \displaystyle \!\int_x^\infty \! e^{x^2-t^2}  dt\\), where \\(x\\) is positive and the path of integration is the real axis, prove that 
\\[
     f(x) \sim 
     \frac{1}{2x} - \frac{1}{2^2 x^3} +
     \frac{1\cdot 3}{2^3 x^5} - 
     \frac{1\cdot 3 \cdot 5}{2^4 x^7} + 
     \cdots .
\\]
[In fact, it was shewn by Stokes in 1857 that 
\\[
     \int_0^\infty \! e^{x^2-t^2}  dt \,\sim\,
     \pm \frac{1}{2}e^{x^2}\! \sqrt{\pi} -
     \left(
     \frac{1}{2x} - \frac{1}{2^2 x^3} +
     \frac{1\cdot 3}{2^3 x^5} - 
     \frac{1\cdot 3 \cdot 5}{2^4 x^7} + 
     \cdots 
     \right);
\\]
the upper or lower sign is to be taken according as \\(-\frac{1}{2}\pi < \arg x < \frac{1}{2}\pi\\) or \\(\frac{1}{2}\pi < \arg x < \frac{3}{2}\pi\\).] 

###8.3 Multiplication of asymptotic expansions. ###

We shall now shew that two asymptotic expansions, valid for a common 
range of values of \\(\arg z\\), can be multiplied together in the same way as 
ordinary series, the result being a new asymptotic expansion. 

For let
\\[
     f(z) \sim \sum_{m=0}^\infty A_m z^{-m}, \quad \phi(z) \sim \sum_{m=0}^\infty B_m z^{-m},
\\]
and let \\(S_n (z)\\) and \\(T_n (z)\\) be the sums of their first \\((n + 1)\\) terms; so that, \\(n\\) being fixed, 
\\[
     f(z) - S_n(z) = o(z^{-n}), \quad \phi(z) - T_n(z) = o(z^{-n}).
\\]
Then, if \\(C_m = A_0 B_m+A_1 B_{m-1}+\cdots +A_m B_0\\), it is obvious that<a class="marginmark" onClick="toggleHide('mn:4,-19');">&#91;4&#93;</a>
\\[
     S_n (z)T_n (z) = \sum_{m=0}^n C_m z^{-m} + o(z^{-n}). 
\\]
But 
\\[\begin{align*}
     f(z) \phi (z) 
     &=
     \left\{
          S_n (z) + o(z^{-n})
     \right\} \!
     \left\{
          T_n(z)+ o(z^{-n})
     \right\}  \\
     &=
     S_n(z)T_n(z) + o(z^{-n})
     \vphantom{\sum^n} \\
     &=
     \sum_{m=0}^n C_m z^{-m} + o(z^{-n}). 
\end{align*}\\]

</div>



<div markdown=1 class="marginnotes" id="mn:4,-19" style="margin-top: -19em; margin-bottom: -19em;"><a class="marginmark">&#91;4&#93;</a>See [&#167;2.11](CMA02-1-LimitsMN.html#definitionofthephraseoftheorderof); we use \\(o(z^{-n})\\) to denote *any* function \\(\psi(z)\\) such that \\(z^n \:\!\psi(z)  \rightarrow 0\\) as \\(\left|\, z \,\right| \rightarrow \infty\\). <a onClick="hideIt('mn:4,-19')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

This result being true for *any* fixed value of \\(n\\), we see that 
\\[
     f(z)\phi(z) \sim \sum_{m=0}^\infty C_m z^{-m}.
\\]



####8.31 Integration of asymptotic expansions. ####

We shall now shew that it is permissible to integrate an asymptotic 
expansion term by term, the resulting series being the asymptotic expansion 
of the integral of the function represented by the original series.<a class="marginmark" onClick="toggleHide('mn:5,-3');">&#91;5&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:5,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;5&#93;</a>*Editor's Note*: Provided the first two terms of the asymptotic expansion are zero.<a onClick="hideIt('mn:5,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

For let \\(f(x) \sim \sum\limits_{m=2}^\infty A_m x^{-n}\\), and let \\(S_n (x) = \sum\limits_{m=2}^n A_m x^{-n}\\). 
Then, given any positive number \\(\epsilon\\), we can find \\(x_0\\) such that 
\\[
     \left|\, f(x) - S_n (x) \,\right| < 
     \epsilon \:\! \left|\, x \,\right|^{-n}
     \,\text{ when }\,  x > x_0 , 
\\]
and therefore 
\\[\begin{align*}
     \left|
           \int_x^\infty \! f(x) \, d x  - 
           \! \int_x^\infty \! S_n (x) \, d x 
      \, \right| 
      &\leq
      \! \int_x^\infty \! 
      \left| \,
           f(x) - S_n (x)
      \,\right| \, d x\\
      &<
      \frac{\epsilon}{(n-1)\:\! x^{n-1}} .
\end{align*}\\]
But
\\[
     \int_x^\infty \! S_n (x) \, d x =
     \frac{A_2}{x} + \frac{A_3}{2x^2} + 
     \cdots + \frac{A_n}{(n-1)\:\! x^{n-1}},
\\]
and therefore 
\\[
     \int_x^\infty \! f(x) \, d x 
     \sim 
     \sum_{m=2}^\infty \frac{A_m}{(m-1)\:\! x^{m-1}}.
\\]

On the other hand, it is not in general permissible to differentiate an asymptotic expansion;<a class="marginmark" onClick="toggleHide('mn:6,-5');">&#91;6&#93;</a> this may be seen by considering \\(e^{-x} \sin (e^x)\\).

</div>



<div markdown=1 class="marginnotes" id="mn:6,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;6&#93;</a>For a theorem concerning differentiation of asymptotic expansions representing analytic functions, see Ritt, [*Bull. American Math. Soc*. **xxiv**. (1918)](http://www.ams.org/journals/bull/1918-24-05/home.html), pp. 225-227.<a onClick="hideIt('mn:6,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">
 
####8.32 Uniqueness of an asymptotic expansion. ####

A question naturally suggests itself, as to whether a given series can be 
the asymptotic expansion of several distinct functions. The answer to this 
is in the affirmative. To shew this, we first observe that there are functions 
\\(L \:\!(x)\\) which are represented asymptotically by a series all of whose terms are 
zero, i.e. functions such that \\(\lim\limits_{x \rightarrow \infty} x^n L \:\! (x) = 0\\) for every fixed value of \\(n\\). The function \\(e^{-x}\\) is such a function when \\(x\\) is positive. The asymptotic expansion of a function \\(J (x)\\)<a class="marginmark" onClick="toggleHide('mn:7,-5');">&#91;7&#93;</a> is therefore also the asymptotic expansion of 
\\[
     J(x) + L \:\!(x). 
\\]

</div>



<div markdown=1 class="marginnotes" id="mn:7,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;7&#93;</a>It has been shewn that when the coefficients in the expansion satisfy certain inequalities, there is only one *analytic* function with that asymptotic expansion. See [*Phil. Trans.* 211, **a**, (1912)](http://rsta.royalsocietypublishing.org/content/211/471-483), pp. 279-313. <a onClick="hideIt('mn:7,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

On the other hand, a function cannot be represented by more than one distinct 
asymptotic expansion over the whole of a given range of values of \\(z\\); for, if 
\\[
     f(z) \sim \sum_{m=0}^\infty A_m z^{-m}, \quad f(z) \sim \sum_{m=0}^\infty B_m z^{-m},
\\]
then
\\[
     \lim_{z \rightarrow \infty} z^n 
     \left(
          A_0 + \frac{a_1}{z} + 
          \cdots + \frac{A_n}{z^n}-B_0 - \frac{B_1}{z} -
          \cdots - \frac{B_n}{z^n}
     \right) = 0 ,
\\]
which can only be if \\(A_0 = B_0;\; A_1 = B_1, \cdots \\). 

Important examples of asymptotic expansions will be discussed later, in connexion with the Gamma-function ([Chapter **xii**](whereOwhere.html)) 
and Bessel functions ([Chapter **xvii**](whereOwhere.html)). 

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
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
    <li><a href="#asymptoticexpansionsandsummableseries">Asymptotic Expansions and Summable Series</a>
      <ul>
        <li class="current"><a href="#8.1simpleexampleofanasymptoticexpansion.">A simple asymptotic expansion</a></li>
	<li class="current"><a href="#8.2definitionofanasymptoticexpansion.">Definition of an asymptotic expansion</a>
          <ul>
              <li><a href="#8.21anotherexampleofanasymptoticexpansion.">Another asymptotic expansion</a></li>
          </ul>   
       </li>
       <li class="current"><a href="#8.3multiplicationofasymptoticexpansions.">Multiplication of asymptotic expansions</a>
          <ul>
              <li><a href="#8.31integrationofasymptoticexpansions.">Integration of asymptotic expansions</a></li>
              <li><a href="#8.32uniquenessofanasymptoticexpansion.">Uniqueness of an asymptotic expansion</a></li>
          </ul>   
       </li>       
       <li><a href="CMA08-2-MethodsOfSummationMN.html#8.4.methodsofsummingseries.">Methods of &#8216;summing&#8217; series</a></li>
	<li><a href="CMA08-2-MethodsOfSummationMN.html#8.5hardysconvergencetheorem.">Hardy&#8217;s convergence theorem</a></li>
        <li><a href="CMA08-2-MethodsOfSummationMN.html#references.">References</a></li>
        <li><a href="CMA08-2-MethodsOfSummationMN.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA09-1-FourierSeriesMN.html">Fourier Series &amp; Trigonometrical Series</a></li>
    <li class="more"><a onClick="hideIt('navaprop');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navaprop');showIt('navback');">BACKMATTER</a> 
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
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-LimitsMN.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
     <li><a href="CMA06-1-ResiduesMN.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctionsMN.html">Expanding Functions in Infinite Series</a></li>
     <li><a href="CMA08-1-AsymptoticExpansionMN.html">Asymptotic Expansions and Summability</a></li>
     <li class="more current"><a onClick="showIt('navaprop');hideIt('navprocesses');"> you are here . . . </a></li>
     <li class="notdone"><a href="CMA09-1-FourierSeriesMN.html">Fourier Series &amp; Trigonometrical Series</a></li>
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
    <li class="more current"><a onClick="showIt('navaprop');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA07-5-ExercisesMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA08-2-MethodsOfSummationMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA08-2-MethodsOfSummationMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
