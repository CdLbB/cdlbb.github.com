latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Limits 2-1
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	March 30, 2012
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

## The Theory of Convergence ##

### 2.1 The definition of the limit of a sequence<a class="marginmark" onClick="toggleHide('mn:1,+0');">&#91;1&#93;</a>[limits] ### 

</div>



<div markdown=1 class="marginnotes" id="mn:1,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;1&#93;</a>A definition equivalent to this was first given by John Wallis in 1655. [[*Opera*, **I**][johnwallis] (1695). p. 382.]<a onClick="hideIt('mn:1,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

[johnwallis]: http://catalog.hathitrust.org/Record/009285660

Let \\(z_1\\), \\(z_2\\), \\(z_3, \dots\\) be an unending sequence of numbers, real or complex. Then, if a number \\(l\\) exists such that, corresponding to every positive<a class="marginmark" onClick="toggleHide('mn:2,-7');">&#91;2&#93;</a> number \\(\epsilon\\), no matter how small, a number \\(n_0\\) can be found, such that
\\[ \left|\, z_n-l \,\right| < \epsilon \\]
for all values of \\(n\\) greater than \\(n_0\\), *the sequence \\((z_n)\\) is said to tend to the limit \\(l\\) as \\(n\\) tends to infinity.*

</div>



<div markdown=1 class="marginnotes" id="mn:2,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;2&#93;</a>The number zero is excluded from the class of positive numbers.<a onClick="hideIt('mn:2,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Symbolic forms of the statement<a class="marginmark" onClick="toggleHide('mn:3,-7');">&#91;3&#93;</a> &lsquo;the limit of the sequence \\((z_n)\\), as \\(n\\)
tends to infinity, is \\(l\\)&rsquo; are:
\\[ \lim_{n \rightarrow \infty} z_n= l, \quad \lim z_n = l, \quad z_n \rightarrow l \,\text{ as }\, n \rightarrow \infty . \\]

</div>



<div markdown=1 class="marginnotes" id="mn:3,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;3&#93;</a>The arrow notation is due to Leathem, [*Camb. Math. Tracts*, No. 1][Leathem].<a onClick="hideIt('mn:3,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

[Leathem]: http://www.archive.org/details/volumesurfaceint00leatuoft

If the sequence be such that, given an arbitrary number \\(N\\) (no matter how large), we can find \\(n_0\\) such that \\(\left|\,z_n\,\right| > N\\) for all values of \\(n\\) greater than \\(n_0\\), we say that &lsquo;\\(\left|\, z_n \,\right|\\) tends to infinity as \\(n\\) tends to infinity&rsquo;, and we write
\\[ \left|\, z_n \,\right| \rightarrow \infty .\\]

In the corresponding case when \\(-x_n>N\\) when \\(n> n_0\\) we say that \\(x_n \rightarrow -\infty\\).

If a sequence of real numbers does not tend to a limit or to \\(\infty\\) or to \\(-\infty\\), the sequence is said to *oscillate*.

#### 2.11 Definition of the phrase 'of the order of' [definitionofthephraseoftheorderof]####

If \\((\zeta_n)\\) and \\((z_n)\\) are two sequences such that a number \\(n_0\\) exists such that \\(\left|\,(\zeta_n \left/z_n \right.)\,\right| < K\\) whenever \\(n > n_0\\), where \\(K\\) is *independent of \\(n\\)*, we say that \\(\zeta_n\\) is &lsquo;of the order of&rsquo; \\(z_n\\), and we write<a class="marginmark" onClick="toggleHide('mn:4,-12');">&#91;4&#93;</a>
\\[ \zeta_n = O(z_n); \\]
thus 
\\[ \frac{15n +19}{1 + n^3} = O \left (\frac{1}{n^2} \right ). \\]
If \\(\lim(\zeta_n\left/z_n \right.) = 0\\), we write \\(\zeta_n = o(z_n)\\).

</div>



<div markdown=1 class="marginnotes" id="mn:4,-12" style="margin-top: -12em; margin-bottom: -12em;"><a class="marginmark">&#91;4&#93;</a>This notation is due to Bachmann, [*Zahlentheorie*][bachmann] (1894), p. 401, and Landau, [*Primzahlen*, **I.**][landau] (1909), p. 59.<a onClick="hideIt('mn:4,-12')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

[bachmann]: http://books.google.com/books?id=0iMCAAAAYAAJ
[landau]: http://www.archive.org/details/handbuchderlehre01landuoft

### 2.2 The limit of an increasing sequence [thelimitofanincreasingsequence]###

Let \\((x_n)\\) be a sequence of real numbers such that \\(x_{n+1} \geq x_n\\) for all values of \\(n\\); then *the sequence tends to a limit or else tends to infinity* (and so it does not oscillate).

<div markdown=1 class="listroman">

Let \\(x\\) be any rational-real number; then either:

1. \\(x_n \geq x\\) for all values of \\(n\\) greater than some number \\(n_0\\) depending on the value of \\(x\\).
2. \\(x_n < x\\) for every value of \\(n\\).

If (ii) is not the case for *any* value of \\(x\\) (no matter how large), then \\(x_n \rightarrow \infty\\).

</div>

But if values of \\(x\\) exist for which (ii) holds, we can divide the rational numbers into two classes, the \\(L\\)-class consisting of those rational numbers \\(x\\) for which (i) holds and the \\(R\\)-class of those rational numbers \\(x\\) for which (ii) holds. This section defines a real number \\(\alpha\\), rational or irrational.

And if \\(\epsilon\\) be an arbitrary positive number, \\(\alpha - \frac{1}{2}\epsilon\\) belongs to the \\(L\\)-class which defines \\(\alpha\\), and so we can find \\(n_1\\) such that \\(x_n \geq \alpha - \frac{1}{2}\epsilon\\) whenever \\(n > n_1\\);
and \\(\alpha + \frac{1}{2}\epsilon\\) is a member of the \\(R\\)-class and so  \\(x_n \leq \alpha + \frac{1}{2}\epsilon\\). Therefore, whenever \\(n > n_1\\),
\\( \left|\, \alpha - x_n \,\right| < \epsilon .\\)
Therefore \\(x_n \rightarrow \alpha \\).<a class="marginmark" onClick="toggleHide('mn:5,-7');">&#91;5&#93;</a>

</div>



<div markdown=1 class="marginnotes" id="mn:5,-7" style="margin-top: -7em; margin-bottom: -7em;"><a class="marginmark">&#91;5&#93;</a>*Editor's Note:* Since Whittaker and Watson define the \\(L\\)-class and \\(R\\)-class as sets of rational numbers, we cannot ignore the possibility that \\(\alpha - \frac{1}{2}\epsilon\\) is irrational. Nonetheless, since \\( \alpha> \alpha- \frac{1}{2}\epsilon\\), there are rationals in the \\(L\\)-class of \\(\alpha\\) that are larger than \\(\alpha - \frac{1}{2}\epsilon\\), say, \\(r = \alpha-\epsilon_1 \\). Since \\( \epsilon_1<\frac{1}{2}\epsilon\\), using \\( \epsilon_1 \\) in place of \\( \frac{1}{2}\epsilon\\) will let this argument work.<a onClick="hideIt('mn:5,-7')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

>*Corollary.* A decreasing sequence tends to a limit or to \\(-\infty\\)
>

>######*Example* 1. If \\(\lim z_n = l, \; \lim z'_n = l'\\), then \\(\lim\:\!(z_n + z'_n) = l + l'\\). For, given \\(\epsilon\\), we can find \\(n\\) and \\(n'\\) such that [monotonicex1]######
><div markdown=1 class="listroman">
>
>1. when \\(m > n, \;  \left|\, z_m - l \,\right| < \frac{1}{2} \epsilon ,\\)
>2. when \\(m > n', \;  \left|\, z'_m- l' \,\right| < \frac{1}{2} \epsilon .\\)
>
>Let \\(n_1\\) be the greater of \\(n\\) and \\(n'\\); then, when \\(m>n_1\\),
></div>
>\\[ \left|\, (z_m + z'_m) - (l + l') \,\right| \leq \left|\, (z_n - l) \,\right| + \left|\, (z'_m - l') \,\right| < \epsilon ; \\]
>and this is the condition that \\(\lim \:\!(z_n + z'_m)= l + l'\\).

>######*Example* 2. Prove similarly that [monotonicex2]######
><div markdown=1 class="listroman">
>
>1.  \\(\lim \:\!(z_n - z'_n) = l - l',\\)
>2.  \\( \lim \:\!(z_n z'_n) = l \, l',\\)
>3. and, if \\( l' \neq 0 , \;  \lim \:\!(z_n \left/ z'_n \right.) = \left. l \right/ l'.\\)
></div>


>######*Example* 3. If \\( 0 < x < 1\\),  \\(x^n \rightarrow 0\\). For if \\(x = (1+a)^{-1}\\), \\(a > 0\\) and \\[ 0 < x^n =\frac{1}{(1+a)^n} <\frac{1}{1+na}, \\] by the binomial theorem for a positive integral index. And it is obvious that, given a positive number \\(\epsilon\\), we can choose \\(n_0\\) such that \\((1 + na)^{-1} < \epsilon \\) when \\(n > n_0\\); and so \\(x^n \rightarrow 0\\). [monotonicex3]######

#### 2.21 Limit-points and the Bolzano-Weierstrass theorem<a class="marginmark" onClick="toggleHide('mn:6,+0');">&#91;6&#93;</a>[bolzanosection] ####

</div>



<div markdown=1 class="marginnotes" id="mn:6,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;6&#93;</a>This theorem, frequently ascribed to Weierstrass, was proved by Bolzano, [*Abh. der k. b&ouml;hmischen Gen. der Wiss.* **v.** (1817)](http://dml.cz/handle/10338.dmlcz/400352). [Reprinted in [*Klassiker der Exakten Wiss.*, No. 153][exaktscience].] It seems to have been known to Cauchy.<a onClick="hideIt('mn:6,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

[exaktscience]: http://books.google.com/books?id=rtMFAAAAIAAJ

Let \\((x_n)\\) be a sequence of real numbers. if any number \\(G\\) exists such that, for every positive value of \\(\epsilon\\), no matter how small, an unlimited number of terms of the sequence can be found such that
\\[ G - \epsilon < x_n  < G + \epsilon, \\]
then \\(G\\) is called a *limit-point*, or *cluster-point*, of the sequence.

Bolzano's theorem is that, *if \\(\lambda \leq x_n \leq \rho\\), where \\(\lambda\\), \\(\rho\\) are independent of \\(n\\), then the sequence \\((x_n)\\) has at least one limit-point.*

To prove the theorem, choose a section in which (i) the \\(R\\)-class consists of all the rational numbers which are such that, if \\(A\\) be any one of them, there are only a limited number of terms \\(x_n\\) satisfying \\(x_n >A\\); and (ii) the \\(L\\)-class is such that there are an unlimited number of terms \\(x_n\\) such that \\(x_n \geq a\\) for all members \\(a\\) of the \\(L\\)-class.

This section defines a real number \\(G\\); and, if \\(\epsilon\\) be an arbitrary positive number, \\(G -  \frac{1}{2} \epsilon\\) and \\(G +  \frac{1}{2} \epsilon\\) are members of the \\(L\\) and \\(R\\) classes respectively,<a class="marginmark" onClick="toggleHide('mn:7,-12');">&#91;7&#93;</a> and so there are an unlimited number of terms of the sequence satisfying
 \\[ \textstyle G - \epsilon < G - \frac{1}{2} \epsilon \leq x_n \leq G + \frac{1}{2} \epsilon< G + \epsilon, \\]
and so \\(G\\) satisfies the condition that it should be a limit-point.

</div>



<div markdown=1 class="marginnotes" id="mn:7,-12" style="margin-top: -12em; margin-bottom: -12em;"><a class="marginmark">&#91;7&#93;</a>*Editor's Note:* Just as earlier, a small adjustment needs to be made in the event  \\(G -  \frac{1}{2} \epsilon\\) and \\(G +  \frac{1}{2} \epsilon\\) are irrational.<a onClick="hideIt('mn:7,-12')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

##### 2.211 Definition of 'the greatest of the limits' [definitionofthegreatestofthelimits]#####


The number \\(G\\) obtained in [&#167;2.21](#bolzanosection)  is called 'the greatest of the limits of the sequence \\((x_n)\\)'. The sequence \\((x_n)\\) cannot have a limit-point greater than \\(G\\); for if \\(G' \\) were such a limit-point, and \\(\epsilon =\frac{1}{2}(G -G' )\\), \\(G' —\epsilon\\) is a member of the \\(R\\)-class defining \\(G\\), so that there are only a limited number of terms of the sequence which satisfy \\(x_n > G'  -\epsilon\\). This condition is inconsistent with \\(G' \\) being a limit-point. We write
\\[ G= \varlimsup_{n \rightarrow \infty}  x_n. \\]
The 'least of the limits', \\(L\\), of the sequence (written \\(\displaystyle \varliminf_{n \rightarrow \infty}  x_n\\) ) is defined to be
\\[ - \varlimsup_{n \rightarrow \infty}  (-x_n). \\]

#### 2.22 Cauchy's theorem on the necessary and sufficient condition for the existence of a limit.<a class="marginmark" onClick="toggleHide('mn:8,+0');">&#91;8&#93;</a>[Cauchy] ####

</div>



<div markdown=1 class="marginnotes" id="mn:8,+0" style="margin-top: +0em; margin-bottom: +0em;"><a class="marginmark">&#91;8&#93;</a>[*Analyse Alg&eacute;brique*](http://www.archive.org/details/coursdanalysedel00cauc) (1821), p. 125.<a onClick="hideIt('mn:8,+0')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

We shall now shew that the necessary and sufficient condition for the existence of a limiting value of a sequence of numbers \\(z_1\\), \\(z_2\\), \\(z_3, \dots\\) is that, *corresponding to any given positive number \\(\epsilon\\), however small, it shall be possible to find a number \\(n\\) such that
\\[ \left|\, z_{n+p}-z_n \,\right| < \epsilon \\]
for all positive integral values of \\(p\\).* This result is one of the most important and fundamental theorems of analysis. It is sometimes called the *Principle of Convergence*.

First, we have to shew that this condition is *necessary*, i.e. that it is satisfied whenever a limit exists. Suppose then that a limit \\(l\\) exists; then ([&#167;2.1](#limits)) corresponding to any positive number \\(\epsilon\\), however small, an integer \\(n\\) can be chosen such that
\\[ \textstyle \left|\, z_n - l \,\right| < \frac{1}{2} \epsilon, \quad \left|\, z_{n+p} - l \,\right| < \frac{1}{2} \epsilon , \\]
for all positive values of \\(p\\); therefore
\\[
\begin{align*}
 \left|\,  z_{n+p} - z_n \,\right|  &= \left|\,  (z_{n+p} - l) - (z_n - l) \,\right| \\
                                   & \leq \left|\, z_{n+p} - l \,\right| + \left|\, z_n - l \,\right| < \epsilon , \\
 \end{align*}
 \\]
which shews the *necessity* of the condition
\\[  \left|\,  z_{n+p} - z_n \,\right| < \epsilon , \\]
and thus establishes the first half of the theorem.

Secondly, we have to prove<a class="marginmark" onClick="toggleHide('mn:9,-4');">&#91;9&#93;</a> that this condition is *sufficient*, i.e. that if it is satisfied, then a limit exists. 

</div>



<div markdown=1 class="marginnotes" id="mn:9,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;9&#93;</a>This proof is given by Stolz and Gmeiner, [*Theoretische Arithmetik*, **ii.**](http://books.google.com/books?id=MesGAAAAYAAJ) (1902), p. 144.<a onClick="hideIt('mn:9,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

<a id="cauchy1"></a>(I) Suppose that the sequence of real numbers \\((x_n)\\) satisfies Cauchy's condition; that is to say that, corresponding to any positive number \\(\epsilon\\), an integer \\(n\\) can be chosen such that
\\[ \left|\, z_{n+p} - z_n \,\right| < \epsilon \\]
for all positive integral values of \\(p\\).

Let the value of \\(n\\), corresponding to the \\(\epsilon\\) equaling \\(1\\), be \\(m\\).

Let \\(\lambda_1\\), \\(\rho_1\\) be the least and greatest of \\(x_1\\), \\(x_2,\, \dots , x_m\\); then
\\[  \lambda_1 -1 < x_n < \rho_1 +1 , \\]
for all values of \\(n\\); write \\(\lambda_1 -1=\lambda\\), \\( \rho_1 +1=\rho \\).

Then, for all values of \\(n\\), \\(\lambda < x_n < \rho\\). *Therefore by the theorem of* [&#167;2.21](#bolzanosection), *the sequence \\((x_n)\\) has at least one limit-point \\(G\\)*.

Further, there cannot be more than one limit-point; for if there were two, \\(G\\) and \\(H \\) \\( (H < G)\\), take \\(\epsilon < \frac{1}{4}(G - H)\\). Then, by hypothesis, a number \\(n\\) exists such that \\(\left|\, x_{n+p} - x_n \,\right| < \epsilon\\) for every positive value of \\(p\\). But since \\(G\\) and \\(H\\) are limit-points, positive numbers \\(q\\) and \\(r\\) exist such that
\\[ \left|\, G - x_{n+q} \,\right| < \epsilon, \quad  \left|\, H - x_{n+r} \,\right| < \epsilon . \\]

Then \\( \left|\, G - x_{n+q} \,\right| + \left|\, x_{n+q} - x_n \,\right| + \left|\, x_n - x_{n+r} \,\right| + \left|\, H - x_{n+r} \,\right| < 4 \epsilon \\).
But, by [&#167;1.4][themodulusofacomplexnumber], the sum on the left is greater than or equal to \\(\left|\, G - H \,\right|\\).

[themodulusofacomplexnumber]: CMA01-ComplexMN.html#themodulusofacomplexnumber

Therefore \\(G - H < 4\epsilon\\), which is contrary to hypothesis; so there is only one limit-point. Hence there are only a finite number of terms of the sequence outside the interval \\((G - \delta, G + \delta)\\), where \\(\delta\\) is an arbitrary positive number; for, if there were an unlimited number of such terms, these would have a limit-point which would be a limit-point of the given sequence and which would not coincide with \\(G\\); *and therefore \\(G\\) is the limit of \\((x_n)\\).*

(II) Now let the sequence \\((z_n)\\) of real or complex numbers satisfy Cauchy's condition; and let \\(z_n = x_n -  i y_n\\), where \\(x_n\\) and \\(y_n\\) are real; then for all values of \\(n\\) and \\(p\\)
\\[ \left|\, x_{n+p} - x_n \,\right| \leq \left|\, z_{n+p} - z_n \,\right|, \quad \left|\, y_{n+p} - y_n \,\right| \leq \left|\, z_{n+p} - z_n \,\right|. \\]

*Therefore the sequences of real numbers \\((x_n)\\) and \\((y_n)\\) satisfy Cauchy's condition*; and so, by (I), the limits of \\((x_n)\\) and \\((y_n)\\) exist. Therefore, by
[&#167;2.2][monotonic], [example 1][monotonicex1], the limit of \\((z_n)\\) exists. The result is therefore established.

[monotonic]: #thelimitofanincreasingsequence
[monotonicex1]: #monotonicex1

</div>

</div>


<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
</div>



<div id="navlimits1" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navlimits1');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navlimits1');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li><a href="CMA01-ComplexMN.html">Complex Numbers</a></li>
    <li><a href="#thetheoryofconvergence">The Theory of Convergence</a>
      <ul>
        <li  class="current"><a href="#limits">The Definition of the Limit of a Sequence</a>
	   <ul>
	       <li ><a href="#definitionofthephraseoftheorderof">Definition of the phrase &lsquo;of the order of&rsquo;</a>
          </ul>
       </li>
        <li  class="current"><a href="#thelimitofanincreasingsequence">The Limit of an Increasing Sequence</a>
	   <ul>
	       <li ><a href="#bolzanosection">The Bolzano-Weierstrass theorem</a>
              <li><a href="#definitionofthegreatestofthelimits">Definition of &lsquo;the greatest of the limits&rsquo;</a>
              <li><a href="#cauchy">Cauchy&#8217;s theorem on the existence of a limit</a>
          </ul>
       </li>
	<li><a href="CMA02-2-SeriesMN.html#convergenceofaninfiniteseries">Convergence of an Infinite Series</a></li>
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
    <li class="more"><a onClick="hideIt('navlimits1');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navlimits1');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navlimits1');showIt('navback');">BACKMATTER</a> 
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
    <li class="more current"><a onClick="showIt('navlimits1');hideIt('navfront');"> you are here . . . </a></li>
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
    <li  class="current"><a href="#" onClick="showIt('navlimits1');hideIt('navprocesses');">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFnsMN.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctionsMN.html">The Properties of Analytic Functions</a></li>
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
    <li class="more current"><a onClick="showIt('navlimits1');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navlimits1');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA01-ComplexMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navlimits1');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA02-2-SeriesMN.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navlimits1');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA02-2-SeriesMN.html" style="float: right;">&#x25B6;	</a></p>
</div>
