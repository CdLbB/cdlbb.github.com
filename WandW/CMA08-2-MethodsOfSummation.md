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


###8.4. Methods of  'summing' series. [8.4.methodsofsummingseries.]###

We have seen that it is possible to obtain a development of the form 

n 

f(x) = 2 A m w~^ + R n (x), 

m=l) 

OO 

where R n (x) — > oo as n— > oo , and the series 2 A m x~ m does not converge. 

m=0 

We now consider what meaning, if any, can be attached to the ' sum ' of 
a non-convergent series. That is to say, given the numbers a , a 1 , a 2 , ..., 
we wish to formulate definite rules by which we can obtain from them a 

CO CO 

number S such that 8= 2 a n if 2 a n converges, and such that S exists 

re=0 »=0 

when this series does not converge. 

####8.41 Borel's method of summation. [8.41borelsmethodofsummation.]####
We have seen (§ 7-81) that 

oo r"> 

2 a n z n = e~ l <f> (tz) dt, 

n=0 J 

OO fj, Writ, 

where <fi(tz)= 2 -^—. — , the equation certainly being true inside the circle 

TC=0 n ■ 

00 

of convergence of 2 a n z n . If the integral exists at points z outside this 
»=o 

circle, we define the ' Borel sum ' of 2 a n z n to mean the integral. 

»=o 

* 

+ Borel, Lecons sur les Series Divergentes (1901), pp. 97-115. 



8 '4-8 "4 3] SUMMABLE SERIES 155 

I 00 

Thus, whenever R (z) < 1, the ' Bore] sum ' of the series 2 z n is 

B=0 



e-tePdt = (1 - z)-\ 
o 

If the ' Borel sum ' exists we say that the series is ' summable (B).' 

####8.42 Euler's method of summation. [8.42eulersmethodofsummation.]####

A method, practically due to Euler, is suggested by the theorem of § 371; 

00 00 

the ' sum ' of 2 a n may be defined as lim 2 a n x n , when this limit exists. 

»=0 *-»l-0 »l=0 

Thus the ' sum ' of the series 1 — 1 + 1 — 1 + ... would be 
lim (1 - x + x 2 - . . .) = lim (1 + x)- 1 = \. 

####8.43 Cesàro's method of summation. [8.43cesarosmethodofsummation.]####

Let s n = Oj + a 2 + . . . + a n; then if S — lim - (sj + s 2 + . . . + s n ) exists, we 

00 

say that 2 a n is 'summable (CI),' and that its sum (CI) is S. It is 

n=l 

00 

necessary to establish the 'condition of consistency %,' namely that S= 2 a n 
when this series is convergent 

To obtain the re 
to prove that S n — » s, 



m=l 



To obtain the required result, let 2 a m = s, 2 s m = nS n; then we have 

m=l m=l 



Given e, we can choose n such that 
so -| s — s n I ^ 6. 

Then, if i> > n, we have 



■^ a>„ 



< e for all values of p, and 



S, 



„ = a 1 + a 2 (l j + ... + a n (l J + a n+1 {l ) + ...+a„(l - j. 

Since 1, 1 — v~\ 1 — 2v~ l , ... is a positive decreasing sequence, it follows 
from Abel's inequality (§ 2 - 301) that 

0^(1-3+0^(1 - n -~) + --- +a i l - v -^r)\<{ 1 -l 

Therefore 



1\ f, n-1 



S y - -U + oJl - -) + ... +o»(l 



<u-?)«. 



* JnsJii. CaZc. Di^. (1755). See Borel, loc. cit. Introduction, 
t Bulletin des Sciences Math. (2), xiv. (1890), p. 114. 
% Seethe end of § 8-4. 



156 THE PROCESSES OF ANALYSIS [CHAP. VIII 

Making v-* oo , we see that, if S be any one of the limit points (§ 2'21) 
of $„, then 



S— 2 a„ 



^e- 



Therefore, since | s - s n \ % e, we have 

\S-s\%2e. 

This inequality being true for every positive value of e we infer, as in § 221, 
that S = s; that is to say S„ has the unique limit s; this is the theorem which 
had to be proved. 

Example 1. Frame a definition of 'uniform summability (Cl) of a series of variable 
terms.' 

Example 2. If b n< „ ^ 6„ + lt „ ^ when »< v, and if, when n is ^erf, lim b^ „ = 1, and 
if 2 a m =s, then lim J 2 a n 6 ?l> „[ =& 

#####8.431 Cesàro's general method of summation. [8.431cesarosgeneralmethodofsummation.]#####

CO V 

A series 2 a w is said to be 'summable (Cr) 1 if lim 2 a n b ntV exists, where 

*-=!, ^{K^) ( 1+ 7+bs)-( 1 + .-ri)r- 

It follows from § 8"43 example 2 that the ' condition of consistency ' is satisfied; in 
fact it can be proved* that if a series is summable (Or 1 ) it is also summable (Cr) when 
r>t /; the condition of consistency is the particular case of this result when r = 0. 

####8.44 The method of summation of Riesz. [8.44themethodofsummationofriesz.]#### 

A more extended method of ' summing ' a series than the preceding is by means of 

X V 



ljm 2 (l-~) a n , 

in which X„ is any real function of n which tends to infinity with n. A series for which 
this limit exists is said to be ' summable (Rr) with sum-function X„.' 



###8.5 Hardy's convergence theorem. [8.5hardysconvergencetheorem.]###

s summable ( 
a n = (l/n), 



Let 2 a n be a series which is summable (C 1). Then if 



the series ^ a n converges. 

n=l 

* Bromwich, Infinite Series, § 122. 
t Comptes Bendus, cxlix. (1910), pp. 18-21. 

i Proc. London Math. Soc. (2), vm. (1910), pp. 302-304. For the proof nere given, we are 
indebted to Mr Littlewood. 



8-431-8-5] 


8-431-8'5] 

Let Sn = a I + a.^ + 



SUMMABLE SERIES 



157 



. + cin; then since S Un is summable {G 1), we have 

M = l 

Si + So+ ... + Sn = n[s + (l)j, 



where s is the sum ((71) of X «». 



Let 
and let 



Sm-s = t,a, {m = l, 2, ... n), 

ti + to+ ... +tn = (Tn • 



With this notation, it is sufficient to shew that, if j a„ | < Kn~^, where K 
is independent of n, and if On = n.o (1), then tn —> sis n —> cc . 

Suppose first that a^, a^, ... are real. Then, if tn does not tend to zero, 
there is some positive number h such that there are an unlimited number of 
the numbers t,i which satisfy either^ (i) t^ > h or (ii) tn < —h. We shall shew 
that either of these hypotheses implies a contradiction. Take the former*, 
and choose n so that tn > h. 



Then, when r = 0, 1,2, 



< K/n. 




Now plot the points P,. whose coordinates are (r, tn+r) in a Cartesian 
diagram. Since tn^r+i-tn+r = an+r+i, the slope of the line PrPr+i is less 
than = arc tan (K/n). 

Therefore the points Pq, Pj, P.,, ... lie above the line y = h — xtan 6. 
Let Pk be the last uf the points P„, Pj, ... which lie on the left of a;'= hcot 6, 
so that k ^ h cot 6. 

Draw rectangles as shewn in the figure. The area of these rectangles 
exceeds the area of the triangle bounded by y = h — x tan 6 and the axes; 
that is to say 

""h+A; O"?!— 1 ^^ tn + ' n+i + . . . + Cn+fc 

>|-A'-cot^ = i/i2ir-i7^. 

* The reader will see that the latter hypothesis involves a contradiction by using arguments 
of a precisely similar character to those which will be employed in dealing with the former 
hypothesis. 



158 THE PROCESSES OF ANALYSIS [CBAP. VIII 

But I (Tn+k — 0"7i-i ! < I 0'7i+A; ! + I ^n-i \ 

= (n + k).o{l) + {n-l).o(l) 
= n.o{l), 
since k ^ hnK~^, and h, K are independent of n. 

Therefore, for a set of values of n tending to infinity, 

^h-K~^n <n.o{l), 
which is impossible since ^h'-K~^ is )iot o (1) as /i-> x . 

This is the contradiction obtained on the hypothesis that lim tn> h > 0; 
therefore Urn tn ^ 0. Similarly, by taking the corresponding case in which 
tn^ — h, we arrive at the result lim tn ^ 0. Therefore since lim tn > lim tn, 

we have lim t^ = lim tn = 0, 

and so tn — > 0. 

That is to say Sn —> s, and so 2 a,i is convergent and its sum is s. 

If an be complex, we consider R (a„) and / (a^) separately, and find 

00 « 

that S R{an) and S /(c/„) converge by the theorem just proved, and so 
w=l «=i 

00 

2 an converges. 

M = l 

The reader will see in Chapter ix that this result is of great importance 
in the modern theory of Fourier series. 

Corollary. If «« (I) be a function of | such that 2 «„ (^) is uniformly summahle {C \) 

n = l 

throughout a domain of values of |, and if j a„ (|) | < A'"~^, where K is independent of |, 

2 a„ (^) converges uniformly throughoxit the domain. 
n=i 

For, retaining the notation of the preceding section, if ^n(^) does not tend to zero 

uniformly, we can find a positive number h independent of n and | such that an infinite 

sequence of values of n can be found for which t^ (^») > A or i„ (^„) <-h for some point ^,j 

of the domain*; the value of ^„ depends on the value of n under consideration. 

We then find, as in the original theorem, 

WK-^n<n.o{\) 

for a set of values of n tending to infinity. The contradiction implied in the inequality 
shewst that h does not exist, and so ^rt(|)-9-0 uniformly. 

* It is assumed that «„ (^) is real; the extension to complex variables cau be made as in the 
former theorem. If no such number h existed, <„ (|) would tend to zero uniformly. 

t It is essential to observe that the constants involved iu the inequality do not depend on |,j. 
For if, say, K depended on ^„, K~^ would really be a function of n and might be o (1) qua function 
of n, and the inequality would not imply a contradiction. 



ASYMPTOTIC EXPANSIONS AND SUMMABLE SERIES 159 

###References. ###

H. PoiNCAR^, Acta Mathematica, viii. (1886), pp. 295-344. 

E. BoREL, Lecons sur les Series Divergentes (Paris, 1901). 

T. J. Pa. Bromwich, Theory of Infinite Series (1908), Ch. xi. 

E. W. Barnes, Phil. Trans, of the Royal Society, 206, a (1906), pp. 249-297. 

G. H. Hardy and J. E. Littlewood, Proc. London Math. Soc. (2), xi. (1913), pp. 1-16*. 

G. N. Watson, Phil. Trans, of the Royal Society, 213, a (1911), pp. 279-313. 

S. Chapman +, Proc. London Math. Soc. (2), ix. (1911), pp. 369-409. 

###Miscellaneous Examples. ###

/" e~^ 1 2 ! 4 ! 

:; :idt~ - ~ + -^ — ... 

when X is real and positive. 

2. Discuss the representation of the function 

f{x)={'' ^<^{t)e^-dt 

(where x is supposed real and positive, and is a function subject to certain general con- 
ditions) by means of the series 

//^^_<^W «^'(0) , <^"(0) 

Shew that in certain cases (e.g. (^(;) = e'") the series is absolutely convergent, and 
represents /(.r) for large positive valu&s of x\ but that in certain other cases the series is 
the asymptotic expansion off{x). 



3. Shew that 



for large positive values of z. 



I ,7 1 «-l (a-l)(a-2) 

z z^ z^ 



(Legendre, Exerdces de Calc. Int. (1811), p. 340.) 
4. Shew that if, when x>0, 

du 



^^•'^=rK^*''^°KT:^)} 



,—xa 



Shew also that/(.r) can be expanded into an absolutely convergent series of the form 

f{x)= 2 , ^, % , ,r- (Schlomilch.) 

•'^ ' A.=i(^+l)(.r-i-2)...(^ + ^-} 

5. Shew that if the series 1+0 + 0-1+04-1 + + 0-1 + ..., in which two zeros 
precede each —1 and one zero precedes each +1, be 'summed' by Ceskro's method, 
its sum is f. (Euler, Borel.) 

6. Shew that the series 1-21 + 4! — ... cannot be summed by Borel's method, but the 
series l+0-2! + + 4! + ... can be so summed. 

* This paper contains many references to recent developments of the subject. 
t A bibliography of the literature of summable series will be found on p. 372 of this 
memoir. 


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
    <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
    <li><a href="#asymptoticexpansionsandsummableseries">Asymptotic Expansions and Summable Series</a>
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
     <li><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions and Summability</a></li>
     <li class="more current"><a onClick="showIt('navaprop');hideIt('navprocesses');"> you are here . . . </a></li>
     <li class="notdone"><a href="CMA09-1-FourierSeries.html">Fourier Series &amp; Trigonometrical Series</a></li>
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
<p><a href="CMA08-1-AsymptoticExpansion.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA09-1-FourierSeries.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navaprop');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA09-1-FourierSeries.html" style="float: right;">&#x25B6;	</a></p>
</div>