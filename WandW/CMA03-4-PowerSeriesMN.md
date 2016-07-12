latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-PowerSeries 3-4
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Dec 4, 2013
Title File:	mmd-WandW-title
Copyright File:	mmd-WandW-copyright
Test:	And this is a new key-value pair
Base Header Level:	1
LaTeX Mode:	memoir  
latex input:	mmd-cambridge-begin-doc 
latex footer:	mmd-cambridge-footer
CSS:	css/documentation.css
HTML header:	<script type="text/javascript"
	src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML-full"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
	<script type="text/javascript" src="js/mathjaxend.js"></script>


<div id="header"><h1><a href="CMA00-FrontMN.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">

###3.7 Uniformity of convergence of power series. ###

Let the power series 
\\[a_0+a_1z+ \cdots +a_nz^n+ \cdots\\]
converge absolutely when \\(z = z_0\\). Then, if \\(\left|\,z \,\right| \leq \left|\, z_0 \,\right|\\),
\\[\left|\, a_n z^n \,\right| \leq \left|\, a_nz_0^n \,\right|.\\]
But since \\(\sum\limits_{n=0}^{\infty} \left|\,a_nz_0^n \,\right|\\) converges, it follows, by [&#167;3.34](CMA03-2-UniformityMN.html#aconditionduetoweierstrassforuniformconvergence.), that \\(\sum\limits_{n=0}^{\infty} \left|\, a_nz^n \,\right|\\) converges uniformly with regard to the variable \\(z\\) when \\(\left|\,z \,\right| \leq \left|\,z_0 \, \right|\\). 

Hence, by [&#167;3.32,](CMA03-2-UniformityMN.html#connexionofdiscontinuitywithnon-uniformconvergence.) a power series is a continuous function of the variable 
throughout the closed region formed by the interior and boundary of any 
circle concentric with the circle of convergence and of smaller radius ([&#167;2.6](CMA02-3-MoreSeriesMN.html#powerseries)). 

####3.71 Abel's theorem<a class="marginmark" onClick="toggleHide('mn:1,-1');">&#91;1&#93;</a> on continuity up to the circle of convergence. [abelstheoremoncontinuityuptothecircleofconvergence.] ####

</div>



<div markdown=1 class="marginnotes" id="mn:1,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;1&#93;</a>[*Journal f&uuml;r Math.* **i.** (1826)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0001), pp. 311-339, Theorem **iv.** Abel's proof employs directly the arguments by which the theorems of [&#167;3.32](CMA03-2-UniformityMN.html#connexionofdiscontinuitywithnon-uniformconvergence.) and [&#167;3.35](CMA03-2-UniformityMN.html#hardystestsforuniformconvergence.) are proved. In the case when \\(\sum \left|\, a_n \,\right|\\) converges, the theorem is obvious from [&#167;3.7](#3.7uniformityofconvergenceofpowerseries.).<a onClick="hideIt('mn:1,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\(\sum\limits_{n=0}^{\infty} a_n z^n\\) be a power series, whose radius of convergence is unity, and let it be such that \\(\sum\limits_{n=0}^{\infty} a_n \\)  converges; and let \\(0 \leq x \leq 1\\); then Abel's theorem asserts that \\(\lim\limits_{x \rightarrow 1-0} \left(\sum\limits_{n=0}^{\infty} a_n x^n \right)=\sum\limits_{n=0}^{\infty} a_n \\). 

For, with the notation of [&#167;3.35](CMA03-2-UniformityMN.html#hardystestsforuniformconvergence.), 
the function \\(x^n\\)  satisfies the conditions laid on \\(u_n (x)\\), when \\(0 \leq x \leq 1\\); consequently \\(f(x) = \sum\limits_{n=0}^{\infty} a_n x^n\\)  converges *uniformly* throughout the range \\(0 \leq x \leq 1\\); it is therefore, by [&#167;3.32](CMA03-2-UniformityMN.html#connexionofdiscontinuitywithnon-uniformconvergence.), a continuous 
function of \\(x\\) throughout the range, and so \\(\lim\limits_{x \, \rightarrow 1-0} f(x) =f(1)\\), which is the theorem stated. 

#### 3.72 Abel's theorem<a class="marginmark" onClick="toggleHide('mn:2,-1');">&#91;2&#93;</a> on multiplication of series. [abelstheoremonmultiplicationofseries.] ####

</div>



<div markdown=1 class="marginnotes" id="mn:2,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;2&#93;</a>[*Journal f&uuml;r Math.* **i.** (1826)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0001), pp. 311-339, Theorem **vi.** This is Abel's original proof. In some text-books a more elaborate proof, by the use of Cesaro's sums ([&#167;8.43](CMA08-2-MethodsOfSummationMN.html#8.43cesarosmethodofsummation.)), is given.<a onClick="hideIt('mn:2,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

This is a modification of the theorem of [&#167;2.53](CMA02-3-MoreSeriesMN.html#cauchymultiplication) for absolutely convergent 
series. 

*Let \\[c_n = a_0b_n + a_1b_{n-1}+ \cdots + a_nb_0.\\] 
Then the convergence of \\(\sum\limits_{n=0}^{\infty} a_n,\: \sum\limits_{n=0}^{\infty} b_n \\) and \\(\sum\limits_{n=0}^{\infty} c_n\\) is a sufficient condition that *
\\[\left(\sum\limits_{n=0}^{\infty} a_n \right) \left(\sum\limits_{n=0}^{\infty} b_n \right) = \sum\limits_{n=0}^{\infty} c_n.\\]

For, let 
\\[A(x)=\sum\limits_{n=0}^{\infty} a_n x^n, \quad B(x)=\sum\limits_{n=0}^{\infty} b_n x^n, \quad C(x)=\sum\limits_{n=0}^{\infty} c_n x^n.\\]
Then the series for \\(A (x),\: B(x),\: C(x)\\) are absolutely convergent when 
\\(\left|\, x\, \right| < 1\\), ([&#167;2.6](CMA02-3-MoreSeriesMN.html#powerseries)); 
and consequently, by [&#167;2.53](CMA02-3-MoreSeriesMN.html#cauchymultiplication), 
\\[A(x)\, B(x)=C(x)\\] 
when \\(0 < x < 1\\); therefore, by [&#167;2.2 example 2](CMA02-1-LimitsMN.html#monotonicex2), 
\\[\left\{ \lim_{x \rightarrow 1-0} A(x)\right\}\left\{ \lim_{x \rightarrow 1-0} B(x)\right\} = \left\{ \lim_{x \rightarrow 1-0} C(x)\right\} \\] 
provided that these three limits exist; but, by [&#167;3.71](#abelstheoremoncontinuityuptothecircleofconvergence.), these three limits are \\(\sum\limits_{n=0}^{\infty} a_n,\: \sum\limits_{n=0}^{\infty} b_n, \:\sum\limits_{n=0}^{\infty} c_n\\); and the theorem is proved. 

####3.73 Power series which vanish identically. ####

*If a convergent power series vanishes for all values of \\(z\\) such that \\(\left|\, z\,\right| < r_{\:\! 1}\\), where \\(r_{\:\! 1} > 0\\), then all the coefficients in the power series vanish.*

For, if not, let \\(a_m\\) be the first coefficient which does not vanish. 

</div>



<div markdown=1 class="marginnotes" id="mn:3,+11" style="margin-top: +11em; margin-bottom: +11em;"><a class="marginmark">&#91;3&#93;</a>It is sufficient to take \\(\delta\\) to be the smaller of the numbers \\(r\\) and \\(\frac{1}{2}\left|\,a_m \right| \div \sum\limits_{n=1}^{\infty} \,\left|\, a_{m+n}  \right|\, r^{n-1} \\).<a onClick="hideIt('mn:3,+11')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Then \\(a_m +a_{m+1} z+a_{m+2} z^2 + \cdots\\) vanishes for all values of \\(z\\) (zero excepted) and converges absolutely when \\(\left| \,z\, \right| \leq r < r_1\\) ([&#167;2.6](CMA02-3-MoreSeriesMN.html#powerseries)); hence, if \\(s = a_{m+1} + a_{m+2} z +  \cdots \\), we have 
\\[\left|\, s \, \right| \leq \sum_{n=1}^{\infty} \,\left|\, a_{m+n}  \right|\, r^{n-1},\\]
and so we can find<a class="marginmark" onClick="toggleHide('mn:3,+11');">&#91;3&#93;</a> a *positive number* \\( \delta \leq r \\)  such that, whenever \\(\left| \, z \,\right| \leq \delta \\), 
\\[\left|\,s z \,\right|=\left|\, a_{m+1} z+a_{m+2} z^2 + \cdots \,\right| \leq \frac{1}{2}\left|\,a_m \right|;\\]
and then \\(\left|\,a_m + sz\,\right|\geq \left|\, a_m \right|- \left|\,sz\,\right| \geq \frac{1}{2} \left|\, a_m \right|\\), and so \\(\left|\,a_m + sz\,\right| \neq 0 \\) when \\(\left| \, z \,\right| \leq \delta\\). 
We have therefore arrived at a contradiction by supposing that some coefficient does not vanish. Therefore all the coefficients vanish. 

>*Corollary* 1. We may 'equate corresponding coefficients' in two power series whose sums are equal throughout the region \\(\left|\,z\, \right|< \delta\\), where \\(\delta > 0\\). 

>*Corollary* 2. We may also equate coefficients in two power series which are proved equal only when \\(z\\) is real. 


### References.###

*Complex functions and uniformity.*
:T. J. l'a. Bromwich, [*Theory of Infinite Series*](https://archive.org/details/anintroductiont00bromgoog) (1908), Ch. **vii.** 
:E. Goursat, [*Cours d'Analyse*](https://archive.org/details/ed2coursdanalyse01gouruoft) (Paris, 1910, 1911) Chs. [**i**](https://archive.org/details/ed2coursdanalyse01gouruoft), [**xiv.**](https://archive.org/details/coursdanalysemat02gouruoft)
:C. J. de la Vall&eacute;e Poussin, [*Cours d'Analyse Infinit&eacute;simale*](https://archive.org/details/danalyseinfinitesi01pousrich) (Louvain and Paris, 1914), 
Introduction and Ch. **viii.** 
:G. H. Hardy, [*A course of Pure Mathematics*](http://www.gutenberg.org/ebooks/38769) (1914), Ch. **v.** 
:W. F. Osgood, [*Lehrbuch der Funktionentheorie*](https://archive.org/details/lehrbuchderfunk01osgogoog) (Leipzig, 1912), Chs. **ii, iii.** 
:G. N. Watson, [*Complex Integration and Cauchy's Theorem*](https://archive.org/details/complexintegrat00watsrich) (Camb. Math. Tracts, 
No. 15), (1914), Chs. **i, ii.** 

<div markdown=1 id="exercises">

###Miscellaneous Examples.### 

1. Shew that the series \\[\sum_{n=1}^{\infty}\frac{z^{n-1}}{(1-z^n)(1-z^{n+1})}\\] is equal to \\(\displaystyle \frac{1}{(1-z)^2}\\) when \\( \left|\, z\, \right| < 1\\) and is equal to \\(\displaystyle \frac{1}{z(1-z)^2}\\) when \\(\left|\, z\, \right| > 1\\). Is this fact connected with the theory of uniform convergence ? 

2. Shew that the series \\[2\sin \frac{1}{3z} + 4 \sin \frac{1}{9z} + \cdots + 2^n\sin \frac{1}{3^n z} + \cdots \\] converges absolutely for all values of \\(z\\) (\\(z = 0\\) excepted), but does not converge uniformly near \\(z = 0\\).

3.  If \\[u_n(x)=-2(n-1)^2xe^{-(n-1)^2 x^2} + 2n^2xe^{-n^2x^2},\\] shew that \\(\sum\limits_{n=1}^{\infty} u_n(x)\\) does not converge uniformly near \\(x=0\\). \\(\vphantom{\\ 3\\}\\)<br>
(Math. Trip., 1907.)

4.  Shew that the series \\(\displaystyle \frac{1}{\sqrt{1}} - \frac{1}{\sqrt{2}} + \frac{1}{\sqrt{3}} - \cdots\\) is convergent, but that its square (formed by Abel's rule) \\[\frac{1}{1} - \frac{2}{\sqrt{2}} +\left(\frac{2}{\sqrt{3}} + \frac{1}{2} \right) - \left(\frac{2}{\sqrt{4}} + \frac{2}{\sqrt{6}} \right) + \cdots\\] is divergent.

5.  If the convergent series \\(\displaystyle s=\frac{1}{1^r}-\frac{1}{2^r}+\frac{1}{3^r}-\frac{1}{4^r}+ \cdots \;\;(r>0)\:\!\\) be multiplied by itself, the terms of the product being arranged as in Abel's result, shew that the resulting series diverges if \\(r \leq \frac{1}{2}\\) but converges to the sum \\(s^2\\) if \\(r > \frac{1}{2}\\). \\(\vphantom{\\ 3\\}\\)<br>
(Cauchy and Cajori.) 

6.   If the two conditionally convergent series \\[\sum_{n=1}^{\infty} \frac{(-1)^{n+1}}{n^r}\,\text{ and }\, \sum_{n=1}^{\infty} \frac{(-1)^{n+1}}{n^s},\\] where \\(r\\) and \\(s\\) lie between 0 and 1, be multiplied together, and the product arranged as in Abel's result, shew that the necessary and sufficient condition for the convergence of the resulting series is \\(r + s > 1\\). \\(\vphantom{\\ 3\\}\\)<br>
(Cajori.)

7.   Shew that if the series \\(1-\frac{1}{3}+\frac{1}{5}-\frac{1}{7} + \cdots \\) be multiplied by itself any number of times, the terms of the product being arranged as in Abel's result, the resulting series converges. \\(\vphantom{\\ 3\\}\\)<br>
(Cajori.)

8.   Shew that the \\(q\\)th power of the series \\[a_1\sin \theta+a_2 \sin 2\theta + \cdots + a_n \sin n\theta + \cdots\\] is convergent whenever \\(q (1 - r)< 1\\), \\(r\\) being the greatest number satisfying the relation \\[a_n \leq n^{-r}\\] for all values of \\(n\\).

9.   Shew that if \\(\theta\\) is not equal to 0 or a multiple of \\(2\pi\\), and if \\(u_0,\, u_1,\, u_2,\, \dots \\) be a sequence such that \\(u_n \rightarrow 0\\) steadily, then the series \\(\sum  u_n \cos(n\theta + \phi) \\) is convergent. <br><br>
Shew also that, if the limit of \\(u_n\\) is not zero, but \\(u_n\\) is still monotonic, the sum of the series is oscillatory if \\(\left.\theta \middle/\pi \right.\\)  is rational, but that, if \\(\left.\theta \middle/\pi \right.\\) is irrational, the sum may have any value between certain bounds whose difference is \\(a \,\mathrm{cosec} \frac{1}{2}\theta\\), where \\(a= \lim\limits_{n \rightarrow \infty} u_n\\). \\(\vphantom{\\ 3\\}\\)<br>
(Math. Trip., 1896.)


</div>

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free to report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
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
	<li><a href="CMA03-2-UniformityMN.html#seriesofvariableterms.uniformityofconvergence.">Uniformity of Convergence</a></li>
	<li><a href="CMA03-2-UniformityMN.html#discussionofaparticulardoubleseries.">A Particular Double Series</a></li>
	<li><a href="CMA03-3-Heine-BorelMN.html#theconceptofuniformity.">The Concept of Uniformity</a></li>
	<li><a href="CMA03-3-Heine-BorelMN.html#themodifiedheine-boreltheorem.">The Modified Heine-Borel Theorem</a></li>
	<li class="current"><a href="#3.7uniformityofconvergenceofpowerseries.">Uniform Convergence of Power Series</a>
	   <ul>
	       <li ><a href="#abelstheoremoncontinuityuptothecircleofconvergence.">Abel&#8217;s theorem on continuity up to the circle of convergence</a>
              <li><a href="#abelstheoremonmultiplicationofseries.">Abel&#8217;s theorem on multiplication of series</a>
              <li><a href="#3.73powerserieswhichvanishidentically.">Power series which vanish identically</a>
          </ul>
       </li>
       <li class="current"><a href="#references.">References</a></li>
        <li class="current"><a href="#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA04-1-IntegrationMN.html">The Theory of Riemann Integration</a></li>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navback');">BACKMATTER</a> 
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
<p><a href="CMA03-3-Heine-BorelMN.html">&#x25C0;&#xFE0E;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA04-1-IntegrationMN.html" style="float: right;">&#x25B6;&#xFE0E;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA04-1-IntegrationMN.html" style="float: right;">&#x25B6;&#xFE0E;	</a></p>
</div>
