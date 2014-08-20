latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Heine-Borel 3-3
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Nov 30, 2013
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

###3.5 The concept of uniformity. [theconceptofuniformity.]###

There are processes other than that of summing a series in which the idea 
of uniformity is of importance. 

Let \\(\epsilon\\)  be an arbitrary positive number; and let \\(f(z, \zeta)\\) be a function of 
two variables \\(z\\) and \\(\zeta\\), which, for each point \\(z\\) of a closed region, satisfies the inequality \\(\left|\,f(z, \zeta) \,\right| < \epsilon\\) when \\(\zeta\\) is given any one of a certain set of values which will be denoted by \\((\zeta_z)\\); the particular set of values of course depends on the particular value of \\(z\\) under consideration. If a set \\((\zeta)_0\\) can be found such that every member of the set \\((\zeta)_0\\)  is a member of all the sets \\((\zeta_z)\\), the function \\(f(z, f)\\)  is said to satisfy the inequality *uniformly* for all points \\(z\\) of the region. And if a function \\( \phi(z) \\) possesses some property, for every positive value of \\(\epsilon\\), in virtue of the inequality \\(\left|\,f(z, \zeta) \,\right| < \epsilon,\;  \phi(z)\\) is then said to *possess the property uniformly.* 


In addition to the uniformity of convergence of series and products, we shall have 
to consider uniformity of convergence of integrals and also uniformity of continuity; thus a series is uniformly convergent when \\(\left|\,R_n(z)\,\right|< \epsilon,\; n ( = \zeta) \\) assuming integer values independent of \\(z\\) only. 

Further, a function \\(f(z)\\) is continuous in a closed region if, given \\(\epsilon\\), we can find a positive number \\(\eta_z\\) such that \\(\left|\, f(z +\zeta )\,\right| < \epsilon\\) whenever \\(0 < \left|\,\zeta\,\right| < \eta_z\\) 
and \\(z+\zeta\\) is a point of the region. 

The function will be *uniformly* continuous if we can find a positive number \\(\eta\\) *independent* of \\(z\\), such that \\(\eta < \eta_z\\) and  \\(\left|\, f(z +\zeta )\,\right| < \epsilon\\) whenever \\(0 < \left|\,\zeta\,\right|< \eta\\) 
and \\(z+\zeta\\) is a point of the region, (in this case the set \\((\zeta)_0\\)  is the set of points whose moduli are less than \\(\eta\\)). 

We shall find later ([§3.61](#uniformityofcontinuity.)) that continuity involves uniformity of continuity; this is 
in marked contradistinction to the fact that convergence does not involve uniformity 
of convergence. 

###3.6 The modified Heine-Borel theorem. [themodifiedheine-boreltheorem.]###

The following theorem is of great importance in connexion with properties 
of uniformity; we give a proof for a one-dimensional closed region.[^2dproof,-13] 

[^2dproof,-13]: A formal proof of the theorem for a two-dimensional region will be found in Watson's [*Complex Integration and Cauchy's Theorem* (Camb. Math. Tracts, No. 15)](https://archive.org/details/complexintegrat00watsrich).  

[^H-Bexamples,-6]: Examples of such laws associating intervals with points will be found in §§ [3.61](#uniformityofcontinuity.), [5.13](CMA05-1-AnalyticFunctions.html#5.13anapplicationofthemodifiedheine-boreltheorem.). 

*Given (i) a straight line \\(CD\\) and (ii) a law by which, corresponding to 
each point \\(P\\)  of \\(CD\\),[^H-Bexamples,-6] we can determine a closed interval \\(I (P)\\) of \\(CD\\), \\(P\\) being an interior[^endpointexception,-6] point of \\(I (P)\\).* 

[^endpointexception,-6]: Except when \\(P\\) is at \\(C\\) or \\(D\\), when it is an end point. 

[^endpointfix,-3]: *Editor's Note*: I removed a restriction on the choice of \\(P_{r}\:\!\\), "(not an end point)", which makes the claim false.  For another statement of the modified Heine-Borel theorem see Verblunsky, [*Math. Proc. of the Camb. Phil. Soc.*, (1930)](http://dx.doi.org/10.1017/S0305004100016066).

*Then the line \\(CD\) can be divided into a finite number of closed intervals 
\(J_1, J_2 , \dots , J_k,\\) such that each interval \\(J_r\\) contains at least one point  \\(P_r\\),[^endpointfix,-3] such that no point of \\(J_r\\) lies outside the interval \\(I (P_r )\\) associated (by means of the given law) with that point \\(P_r\\).[^H-Brefs,-0]* 

[^H-Brefs,-0]: This statement of the Heine-Borel theorem (which is sometimes called the Borel-Lebesgue theorem) is due to Baker, [Proc. London Math. Soc. (2) 1. (1904)](https://archive.org/details/proceedingslond23socigoog), p. 24. Hobson, [The Theory of Functions of a Real Variable (1907)](https://archive.org/details/theoryfunctions00hobsgoog), p. 87, points out that the theorem is practically given in Goursat's proof of Cauchy's theorem ([Trans. American Math. Soc. 1. (1900)](http://www.ams.org/journals/tran/1900-001-01/), p. 14); the ordinary form of the Heine-Borel theorem will be found in the [treatise cited](https://archive.org/details/complexintegrat00watsrich). 

A closed interval of the nature just described will be called a *suitable* 
interval, and will be said to satisfy condition (A). 

If \\(CD\\) satisfies condition (A), what is required is proved. If not, bisect \\(CD\\); 
if either or both of the intervals into which \\(CD\\) is divided is not suitable, 
bisect it or them[^divide,+1].

This process of bisecting intervals which are not suitable either will 
terminate or it will not. If it does terminate, the theorem is proved, for \\(CD\\) will have been divided into suitable intervals. 

[^divide,+1]: A suitable interval is not to be bisected; for one of the parts into which it is divided might not be suitable.

Suppose that the process does not terminate; and let an interval, which 
*can* be divided into suitable intervals by the process of bisection just described, 
be said to satisfy condition (B). 

Then, by hypothesis, \\(CD\\) does not satisfy condition (B); therefore at least 
one of the bisected portions of \\(CD\\) does not satisfy condition (B). Take that 
one which does not (if neither satisfies condition (B) take the left-hand one); 
bisect it and select that bisected part which does not satisfy condition (B). 
This process of bisection and selection gives an unending sequence of intervals 
\\(s_0\\), \\(s_1\\), \\(s_2 , \dots \\) such that:

<div markdown=1 class="listroman">

1. The length of \\(s_n\\) is \\(2^{-n} CD\\). 
2. No point of \\(s_{n+1}\\) is outside \\(s_n\\). 
3. The interval \\(s_n\\)  does not satisfy condition (A). 

</div>


Let the distances of the end points of \\(s_n\\) from \\(C\\) be \\(x_n ,\, y_n \\); then 
\\(x_n  \leq x_{n+1} < y_{n+1} \leq y_n\\). Therefore, by [§2.2](CMA02-1-Limits.html#thelimitofanincreasingsequence), \\(x_n\\) and \\(y_n\\) have limits; and, by the condition (i) above, these limits are the same, say \\(\xi\\); let \\(Q\\) be the point whose distance from is \\(\xi\\). But, by hypothesis, there is a number \\(\delta_Q\\) such that every point of \\(CD\\), whose distance from \\(Q\\) is less than \\(\delta_Q\\), is a point of the associated interval \\(I (Q)\\). Choose \\(n\\) so large that \\(2^{ -n} CD< \delta_Q\\); then \\(Q\\) is an internal point or end point of \\(s_n\\) and the distance of every point of \\(s_n\\) from \\(Q\\) is less than \\(\delta_Q\\). And therefore the interval \\(s_n\\) satisfies condition (A), which is contrary to condition (iii) above. The hypothesis that the process of bisecting intervals does not terminate therefore involves a contradiction; therefore the process does terminate and the theorem is proved. 

In the two-dimensional form of the theorem[^2dproofhowto,-9], the interval \\(CD\\) is replaced by a closed two-dimensional region, the interval \\(I(P)\\) by a circle[^disk,+1] with centre \\(p\\), and the interval \\(J_r\\) by a square with sides parallel to the axes. 

[^2dproofhowto,-9]: The reader will see that a proof may be constructed on similar lines by drawing a square circumscribing the region and carrying out a process of dividing squares into four equal squares. 

[^disk,+1]: Or the portion of the circle (closed disk) which lies inside the region.

####3.61 Uniformity of continuity.[uniformityofcontinuity.]####

From the theorem just proved, it follows without difficulty that if a 
function \\(f(x)\\) of a real variable \\(x\\) is continuous when \\(a \leq x \leq b\\), then \\(f(x)\\) is *uniformly* continuous[^heine,-2] throughout the range \\(a \leq x \leq b\\). 

[^heine,-2]: This result is due to Heine; see [*Journal für Math.* **lxxi.** (1870)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0071), p. 361, and [**lxxiv.** (1872)](http://gdz.sub.uni-goettingen.de/dms/load/toc/?PPN=PPN243919689_0074), p. 188.

For let \\(\epsilon\\) be an arbitrary positive number; then, in virtue of the continuity of \\(f(x)\\), corresponding to any value of \\(x\\), we can find a positive 
number \\(\delta_x\\) depending on \\(x\\), such that 
\\[\left|\, f(x')-f(x) \right|< \frac{1}{4}\epsilon \\] 
for all values of \\(x'\\) such that \\(\left|\, x' - x \,\right| < \delta_x\\). 

Then by [§3.6](#themodifiedheine-boreltheorem.) we can divide the range \\([a, b]\\) into a *finite* number of closed intervals with the property that in each interval there is a number \\(x_1\\) such that \\(\left|\, f(x') - f(x_1) \right| < \frac{1}{4}\epsilon\\), whenever \\(x'\\) lies in the interval in which \\(x_1\\) lies. 

Let \\(\delta_0\\) be the length of the smallest of these intervals; and let \\(\xi, \, \xi'\\) be *any* two numbers in the closed range \\([a, b]\\) such that \\(\left|\, \xi - \xi' \,\right| < \delta_0\\). Then \\(\xi, \, \xi'\\) lie in the same or in adjacent intervals; if they lie in adjacent intervals let \\(\xi_0\\) be the common end point. Then we can find numbers \\(x_1, \, x_2\\), one in each interval, such that
\\[
\begin{align*}
\left|\,f(\xi)-f(x_1)\right| < \frac{1}{4}\epsilon, \quad & \quad \left|\,f(\xi_0)-f(x_1)\right| < \frac{1}{4}\epsilon, \\
\left|\,f(\xi')-f(x_2)\right| < \frac{1}{4}\epsilon, \quad & \quad \left|\,f(\xi_0)-f(x_2)\right| < \frac{1}{4}\epsilon,
\end{align*}
\\]
so that
\\[
\begin{align*}
\left|\,f(\xi)-f(\xi')\right|=& \left|\left\{\,f(\xi)-f(x_1)\right\}-\left\{\,f(\xi_0)-f(x_1)\right\}\right.\\
&\left.+\left\{\,f(\xi_0)-f(x_2)\right\}-\left\{\,f(\xi')-f(x_2)\right\}\right|\\ \\
< & \epsilon.
\end{align*}
\\]

If \\(\xi, \, \xi'\\) lie in the same interval, we can prove similarly that 
\\[\left|\,f(\xi)-f(\xi')\right|< \frac{1}{2}\epsilon.\\]

In either case we have shewn that, for *any* number \\(\xi\\)  in the range, we have 
\\[\left|\,f(\xi)-f(\xi+\zeta)\right|< \epsilon.\\]
whenever \\(\xi+\zeta\\) is in the range and \\(-\delta_0 < \zeta < \delta_0\\), where \\(\delta_0\\) is *independent of* \\(\xi\\). 
The *uniformity* of the continuity is therefore established. 

>*Corollary* 1. From the two-dimensional form of the theorem of [§3.6](#themodifiedheine-boreltheorem.) we can prove that a function of a complex variable, continuous at all points of a closed region of the Argand diagram, is uniformly continuous throughout that region. 

>######*Corollary* 2. A function \\(f(x)\\) which is continuous throughout the range \\(a \leq x \leq b\\) is *bounded* in the range; that is to say we can find a number \\(\kappa\\) independent of \\(x\\) such that \\(\left|\,f(x)\right| < \kappa\\) for all points \\(x\\) in the range.  [continuousisbounded]######

[^asabove,+2]: *Editor's Note*: As above, the closed range \\([a,b]\\) is divided so that in each interval there is a number \\(x_1\\) such that \\(\left|\, f(x') - f(x_1) \right| < \frac{1}{4}\epsilon\\), whenever \\(x'\\) lies in the interval in which \\(x_1\\) lies. 

>[Let \\(n\\) be the number of parts into which the range \\([a, b]\\)  is divided[^asabove,+2] 
>
>Let \\(a,\, \xi_1,\, \xi_2, \dots ,\,\xi_{n-1},\, b\\) be their end points ; then if \\(x\\) be any point of the \\(r\\)th interval we can find numbers \\(x_1,\,x_2,\, \dots ,\,x_n\\) such that 
>\\[\left|\, f(a) - f(x_1) \right| < \frac{1}{4}\epsilon, \quad \left|\, f(x_1) - f(\xi_1) \right| < \frac{1}{4}\epsilon, \\]
>\\[\left|\, f(\xi_1) - f(x_2) \right| < \frac{1}{4}\epsilon, \quad \left|\, f(x_2) - f(\xi_2) \right| < \frac{1}{4}\epsilon, \\]
>\\[\cdots\\]
>\\[\left|\, f(\xi_{r-1}) - f(x_r) \right| < \frac{1}{4}\epsilon, \quad \left|\, f(x_r) - f(x) \right| < \frac{1}{4}\epsilon, \\]
>
>Therefore \\(\left|\,f(a) - f(x) \right|< \frac{1}{2}r \epsilon \leq \frac{1}{2}n \epsilon\\), and so
>\\[\left|\,f(x)\right| < \left|\,f(a) \right|+\frac{1}{2}n \epsilon,\\] 
>which is the required result, since the right-hand side is independent of \\(x\\).] 
>
>The corresponding theorem for functions of complex variables is left to the reader. 

####3.62 A real function, of a real variable, continuous in a closed interval, attains its upper bound. [arealfunctionofarealvariablecontinuousinaclosedintervalattainsitsupperbound.]####

Let \\(f(x)\\) be a real continuous function of \\(x\\) when \\(a \leq x \leq b\\). Form a section in which the \\(R\\)-class consists of those numbers  \\(r\\) such that \\(r > f(x)\\) for all values of \\(x\\) in the range \\([a, b]\\), and the \\(L\\)-class of all other numbers. 
This section defines a number \\(\alpha\\) such that \\(f(x) \leq \alpha\\), but, if \\(\delta\\) be *any* positive number, values of \\(x\\) in the range exist such that \\(f(x) > \alpha - \delta\\). Then \\(\alpha\\) is called the *upper bound*[^lub,-4] of \\(f(x)\\); and the theorem states that a number \\(x'\\) in the range can be found such that \\(f(x') = \alpha \\). 

[^lub,-4]: *Editor's Note*: In more modern terms, the least upper bound.

For, no matter how small \\(\delta\\) may be, we can find values of \\(x\\) for which \\(\left|\,f(x)-\alpha \,\right|^{\:\!-1} > \delta^{-1}\\); therefore \\(\left|\,f(x)-\alpha \,\right|^{-1}\\) is not bounded in the range; therefore ([§3.61 *corollary* 2](#continuousisbounded)) it is not continuous at some point or points of the range; but since \\(\left|\,f(x)-\alpha \,\right|\\) is continuous at all points of the range, its reciprocal is continuous at all points of the range ([§3.2 example](CMA03-1-ContinuousFns.html#continuousexamples)) except those points at which \\(f(x) = \alpha\\); therefore \\(f(x) = \alpha\\) at some point of the range; the theorem is therefore proved. 

>######*Corollary* 1. The lower bound of a continuous function may be defined in a similar manner; and a continuous function attains its lower bound. [attainslowerbound]######

>*Corollary* 2. If \\(f(z)\\) be a function of a complex variable continuous in 
a closed region, \\(\left|\, f(z) \right|\\) attains its upper bound. 

####3.63 A real function, of a real variable, continuous in a closed interval, attains all values between its upper and lower bounds. [arealfunctionofarealvariablecontinuousinaclosedintervalattainsallvaluesbetweenitsupperandlowerbounds.]####

Let \\(M,\, m\\) be the upper and lower bounds of \\(f(x)\\); then we can find numbers \\(\underline{x}, \,\overline{x}\\), by [§3.62](#arealfunctionofarealvariablecontinuousinaclosedintervalattainsitsupperbound.), such that  \\(f(\overline{x}) = M,\,f(\underline{x}) = m\\); let \\(\mu\\) be any number such that \\(m < \mu < M\\). Given any positive number \\(\epsilon\\), we can (by [§3.61](#uniformityofcontinuity.)) divide the range \\([\underline{x},\, \overline{x}]\\) into a *finite* number, \\(r\\), of closed intervals such that 
\\[\left|\,f(x_1^{(r)}) -f(x_2^{(r)}) \right| < \epsilon,\\] 
where \\(x_1^{(r)}, \, x_2^{(r)}\\) are any points of the \\(r\\)th interval; take \\(x_1^{(r)}, \, x_2^{(r)}\\) to be the end points of the interval; then there is at least one of the intervals for which \\(f(x_1^{(r)})-\mu, \:  f(x_2^{(r)})-\mu\\)  have opposite signs;[^oppositesigns,-13] and since 
\\[\left|\{f(x_1^{(r)})-\mu\} - \{f(x_2^{(r)})-\mu\} \right| < \epsilon,\\] 
it follows that \\[\left|\,f(x_1^{(r)}) - \mu\right| < \epsilon.\\]

[^oppositesigns,-13]: *Editor's Note*: Or one of the two expressions could be zero instead, but the argument works in that event as well.

Since we can find a number \\(x_1^{(r)}\\) to satisfy this inequality for all values 
of \\(\epsilon\\), no matter how small, the lower bound of the function \\(\left|\,f(x) - \mu\right| \\) is zero; since this is a continuous function of \\(x\\), it follows from [§3.62 cor. 1](#attainslowerbound) that \\(f(x) - \mu\\) vanishes for some value of \\(x\\). 

####3.64 The fluctuation of a function of a real variable.[^fluctuationterm,-1] [fluctuation]####

[^fluctuationterm,-1]: The terminology of this section is partly that of Hobson, [*The Theory of Functions of a Real Variable* (1907)](http://archive.org/details/theoryfunctions00hobsgoog) and partly that of Young, [*The Theory of Sets of Points* (1906)](https://archive.org/details/theoryofsetsofpo00youniala). 

Let \\(f(x)\\) be a real bounded function, defined when \\(a \leq x \leq b\\). Let 
\\[a \leq x_1 \leq x_2 \leq \cdots \leq x_n \leq b.\\]
 
Then 
\\[\left|\, f(a) -f( x_1 ) \right| + \left|\, f(x_1) -f( x_2 ) \right| +  \cdots +\left|\, f(x_n) -f( b ) \right|  \\] is called the *fluctuation* of \\(f(x)\\) in the range \\([a, b]\\) for the set of subdivisions \\(x_1, \, x_2, \, \cdots , \, x_n\\). If the fluctuation have an upper bound \\(F_a^{\,b}\\), independent of \\(n\\), for all choices of  \\(x_1, \, x_2, \, \cdots , \, x_n\\), then \\(f(x)\\) is said to have *limited* total *fluctuation* in the range 
\\([a, b]\\).  \\(F_a^{\,b}\\)  is called the *total fluctuation* in the range. 

>*Example* 1. If \\(f(x)\\) be monotonic[^defmonotonic,-5] in the range \\([a, b]\\), its total fluctuation in the range is \\(\left|\, f(a) -f(b ) \right|\\). 

[^defmonotonic,-5]: The function is monotonic if \\(\left.(\,f(x)-f(x')\,) \middle/ (x-x')\right.\\) is one-signed or zero for all pairs of different values of \\(x\\) and \\(x'\\).

>*Example* 2. A function with limited total fluctuation can be expressed as the difference of two positive increasing monotonic functions. 
>[These functions may be taken to be \\( \frac{1}{2}\{ F_a^{\,x} +f(x) \}, \: \frac{1}{2}\{ F_a^{\,x} - f(x) \}\\).] [^positivefn,-5]

[^positivefn,-5]: *Editor's Note*: Both these functions need not be positive. In some cases, only one is. However, one can add the upper bound of \\(\left|\,f(x)\right|\\) over the interval to each function, and they will both become positive.

>*Example* 3. If \\(f(x)\\) have limited total fluctuation in the range \\([a, b]\\), then the limits \\(f(x \pm 0)\\) exist at all points in the interior of the range. [[See §3.2 example 2.](CMA03-1-ContinuousFns.html#limitsexample)] 


>*Example* 4. If \\(f(x),\, g(x)\\) have limited total fluctuation in the range \\([a, b]\\) so has \\(f(x)g(x)\\).
>
>[For \\(\left|\,f(x')g(x') - f(x')g(x') \right|\\)\\(\;\leq \;\\)\\(\left|\,f(x')\right|\, \left|\,g(x') - g(x) \right|\\)\\(\;+\;\\)\\(\left|\,g(x)\right|\, \left|\,f(x') - f(x) \right|\\)
and so the total fluctuation of \\(f(x)g(x)\\) cannot exceed \\(g F_a^{\, b} +f G_a^{\, b}\\), where \\(f,\, g\\) are the 
upper bounds of \\(\left|\,f(x)\right|, \, \left|\,g(x)\right|\\).] 


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
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA02-1-Limits.html#thetheoryofconvergence">The Theory of Convergence</a></li>
    <li><a href="CMA03-1-ContinuousFns.html#continuousfunctionsanduniformconvergence">Continuity and Uniform Convergence</a>
      <ul>
        <li><a href="CMA03-1-ContinuousFns.html#thedependenceofonecomplexnumberonanother">Functions of a Complex Variable</a></li>
        <li><a href="CMA03-1-ContinuousFns.html#continuityoffunctionsofrealvariables">Continuity of Functions of Real Variables</a></li>
	<li><a href="CMA03-2-Uniformity.html#seriesofvariableterms.uniformityofconvergence.">Uniformity of Convergence</a></li>
	<li><a href="CMA03-2-Uniformity.html#discussionofaparticulardoubleseries.">A Particular Double Series</a></li>
	<li class="current"><a href="#theconceptofuniformity.">The Concept of Uniformity</a></li>
	<li class="current"><a href="#themodifiedheine-boreltheorem.">The Modified Heine-Borel Theorem</a>
	   <ul>
	       <li ><a href="#uniformityofcontinuity.">Uniformity of continuity</a>
              <li><a href="#arealfunctionofarealvariablecontinuousinaclosedintervalattainsitsupperbound.">The extreme value theorem</a>
              <li><a href="#arealfunctionofarealvariablecontinuousinaclosedintervalattainsallvaluesbetweenitsupperandlowerbounds.">The intermediate value theorem</a>
              <li><a href="#fluctuation">The fluctuation of a function</a>
          </ul>
       </li>
	<li><a href="CMA03-4-PowerSeries.html#3.7uniformityofconvergenceofpowerseries.">Uniform Convergence of Power Series</a></li>
       <li><a href="CMA03-4-PowerSeries.html#references.">References</a></li>
        <li><a href="CMA03-4-PowerSeries.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
    <li class="more"><a onClick="hideIt('navunicont');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navunicont');showIt('navback');">BACKMATTER</a> 
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
    <li><a href="CMA01-Complex.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-Limits.html">The Theory of Convergence</a></li>
     <li><a href="#" onClick="showIt('navunicont');hideIt('navprocesses');">Continuity and Uniform Convergence</a></li>
     <li class="more current"><a onClick="showIt('navunicont');hideIt('navprocesses');"> you are here . . . </a></li>
     <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctions.htmll">The Properties of Analytic Functions</a></li>
      <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
     <li><a href="CMA07-1-ExpansionOfFunctions.html">Expanding Functions in Infinite Series</a></li>
     <l><a href="CMA08-1-AsymptoticExpansion.html">Asymptotic Expansions and Summability</a></li>
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
    <li class="more current"><a onClick="showIt('navunicont');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA03-2-Uniformity.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA03-4-PowerSeries.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navunicont');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA03-4-PowerSeries.html" style="float: right;">&#x25B6;	</a></p>
</div>