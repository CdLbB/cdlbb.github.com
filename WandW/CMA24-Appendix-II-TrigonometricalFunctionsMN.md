latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Appendix-II-TrigonometricalFunctions  
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Mar 30, 2014
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
# Appendix #

### A.4 The definition of the sine and cosine. ###

</div>



<div markdown=1 class="marginnotes" id="mn:1,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;1&#93;</a>These series were given by Newton, [*De Analysi ...*](http://www.e-rara.ch/zut/content/pageview/637329) (1711), see [&#167;A.22 footnote](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.22footnote). The other trigonometrical functions are defined in the manner with which the reader is familiar, as quotients and reciprocals of sines and cosines. <a onClick="hideIt('mn:1,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The functions  \\(\sin z\\) and \\(\cos z\\) are defined analytically by means of power series,<a class="marginmark" onClick="toggleHide('mn:1,+2');">&#91;1&#93;</a> thus 
\\[\begin{align*}
\sin z &= z-\frac{x^3}{3!}+\frac{z^5}{5!}- \cdots = \sum_{n=0}^\infty \frac{(-1)^n z^{2n+1}}{(2n+1)!} \\
\cos z &= 1-\frac{x^2}{2!}+\frac{z^4}{4!}- \cdots =1+ \sum_{n=1}^\infty \frac{(-1)^n z^{2n}}{(2n)!}
\end{align*}\\]
these series converge absolutely for all values of \\(z\\) (real and complex) by [&#167;2.36](CMA02-2-SeriesMN.html#ratiotest), and so the definitions are valid for all values of \\(z\\). 

On comparing these series with the exponential series, it is apparent that the sine and cosine are not essentially new functions, but they can be expressed in terms of exponential functions by the equations <a class="marginmark" onClick="toggleHide('mn:2,-6');">&#91;2&#93;</a>
\\[2i \sin z = \exp(iz) - \exp( - iz), \quad  2 \cos z = \exp(iz) + \exp ( - iz).\\] 

</div>



<div markdown=1 class="marginnotes" id="mn:2,-6" style="margin-top: -6em; margin-bottom: -6em;"><a class="marginmark">&#91;2&#93;</a>These equations were derived by Euler [they were given in a letter to Johann Bernoulli in 1740 and published in the [*Hist. Acad. Berlin.* **v.** (1749)](http://eulerarchive.maa.org/pages/E170.html), p. 279] from the geometrical definitions of the sine and cosine, upon which the theory of the circular functions was then universally based. <a onClick="hideIt('mn:2,-6')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It is obvious that \\(\sin z\\) and \\(\cos z\\) are odd and even functions of \\(z\\) respectively; that is to say 
\\[\sin (-z)= -\sin z, \quad \cos (-z) = \cos z.\\] 

####A.41 The fundamental properties of \\(\sin z\\) and \\(\cos z\\).[a.41thefundamentalpropertiesofsinandcos.]#### 

It may be proved, just as in the case of the exponential function ([&#167;A.2](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.2theexponentialfunction.)), that the series for \\(\sin z\\)  and \\(\cos z\\) converge uniformly in any bounded domain of values of \\(z\\), and consequently that \\(\sin z\\) and \\(\cos z\\) are continuous functions of \\(z\\) for all values of \\(z\\). 

Further, it may be proved in a similar manner that the series 
\\[ 1-\frac{x^2}{3!}+\frac{z^4}{5!}- \cdots\\]
defines a continuous function of \\(z\\) for all values of \\(z\\), and, in particular, this function is continuous at \\(z = 0\\), and so it follows that 
\\[\lim_{z \rightarrow 0} (z^{-1} \sin z) = 1.\\] 

####A.42 The addition-theorems for \\(\sin z\\) and \\(\cos z\\). [a.42theaddition-theoremsforsinandcos.]#### 

By using Euler's equations ([&#167;A.4](#a.4thedefinitionofthesineandcosine.)), it is easy to prove from properties of the exponential function that 
\\[\sin (z_1 + z_2 ) = \sin z_1 \cos z_2 + \cos z_1 \sin z_2\\] 
and
\\[\cos (z_1 + z_2) = \cos z_1 \cos z_2 - \sin z_1 \sin z_2 ;\\] 
these results are known as *the addition-theorems* for \\(\sin z\\) and \\(\cos z\\). 

It may also be proved, by using Euler's equations, that 
\\[\sin^2 z + \cos^2 z=1.\\] 

By means of this result, \\(\sin(z_1 + z_2 )\\) can be expressed as an algebraic function of \\(\sin z_1\\) and \\(\sin z_2\\), while \\(\cos (z_1 + z_2 )\\) can similarly be expressed as an algebraic function of \\(\cos z_1\\) and \\(\cos z_2\\); so the addition-formulae may be regarded as addition-theorems in the strict sense (cf. [&#167;20.3](whereOwhere.html), 
[&#167;22.732 note](whereOwhere.html)). 

By differentiating Euler's equations, it is obvious that 
\\[\frac{d \sin z}{dz} = \cos z, \quad \frac{d \cos z}{dz} = -\sin z.\\]

>*Example*. Shew that 
\\[\sin 2z = 2 \sin z \cos z, \quad \cos 2z = 2\cos^2 z - 1;\\] 
these results are known as the duplication-formulae. 

###A.5 The periodicity of the exponential function. ###

If \\(z_1\\) and \\(z_2\\) are such that \\(\exp z_1 = \exp z_2\\), then, multiplying both sides of the equation by \\(\exp ( -z_2 )\\), we get \\(\exp (z_1 - z_2) = 1\\); and writing \\(\gamma\\) for \\(z_1 - z_2\\), we see that, for all values of \\(z\\) and all integral values of \\(n\\), 
\\[\exp (z + n\gamma) = (\exp x ) (\exp \gamma)^n = \exp z.\\] 

The exponential function is then said *to have period* \\(\gamma\\), since the effect of increasing \\(z\\) by \\(\gamma\\), or by an integral multiple thereof, does not affect the value of the function. 

</div>



<div markdown=1 class="marginnotes" id="mn:3,+3" style="margin-top: +3em; margin-bottom: +3em;"><a class="marginmark">&#91;3&#93;</a>The fact that \\(\pi\\) is an irrational number, whose value is \\(3.14159 \dots \,\\), is irrelevant to the present investigation. For an account of attempts at determining the value of \\(\pi\\), concluding with a proof of the theorem that \\(\pi\\) satisfies no algebraic equation with rational coefficients, see Hobson's monograph [*Squaring the Circle*](https://archive.org/details/squaringcirclehi00hobsuoft) (1913). <a onClick="hideIt('mn:3,+3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It will now be shewn that such numbers \\(\gamma\\) (other than zero) actually exist, and that *all* the numbers \\(\gamma\\), possessing the property just described, are comprised in the expression
\\[\qquad \qquad \qquad \qquad 2n\pi i,\qquad \quad  (n=\pm 1, \pm  2 , \pm 3, \cdots )\\] 
where \\(\pi\\) is a certain positive number which happens to be greater than \\(2\sqrt{2}\\) and less than \\(4\\).<a class="marginmark" onClick="toggleHide('mn:3,+3');">&#91;3&#93;</a> 

####A.51 The solution of the equation \\(\exp \gamma = 1\\). [a.51thesolutionoftheequation.]####

Let \\(\gamma = \alpha + i\beta\\), where \\(\alpha\\) and \\(\beta\\) are real; then the problem of solving the equation 
\\(\exp \gamma = 1\\) is identical with that of solving the equation 
\\[(\exp \alpha) (\exp i\beta)=1.\\]
Comparing the real and imaginary parts of each side of this equation, we have 
\\[(\exp \alpha) (\cos \beta)=1, \quad (\exp \alpha) (\sin \beta)=0. \\] 
Squaring and adding these equations, and using the identity \\(\cos^2 \beta + \sin^2 \beta = 1\\), we get 
\\[\exp 2\alpha=1.\\]
Now if \\(\alpha\\) were positive, \\(\exp 2\alpha\\) would be greater than \\(1\\), and if \\(\alpha\\) were negative, \\(\exp 2\alpha\\) 
would be less than \\(1\\); *and so the only possible value for \\(\alpha\\) is zero.* It follows that \\(\cos \beta = 1\\), \\(\sin \beta = 0\\). 

Now the equation \\(\sin \beta = 0\\) is a necessary consequence of the equation \\(\cos \beta = 1\\), on account of the identity \\(\cos^2 \beta + \sin^2 \beta = 1\\). It is therefore sufficient to consider solutions (if such solutions exist) of the equation \\(\cos \beta = 1\\). 

Instead, however, of considering the equation \\(\cos \beta = 1\\), it is more convenient to consider the equation \\(\cos \beta=0\\).<a class="marginmark" onClick="toggleHide('mn:4,-2');">&#91;4&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:4,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;4&#93;</a>If \\(\cos x = 0\\), it is an immediate consequence of the duplication-formulae that \\(\cos 2x = -1\\) and thence that \\(\cos 4x = 1\\), so, if \\(x\\) is a solution of \\(\cos x = 0\\), \\(4x\\) is a solution of \\(\cos \beta= 1\\). <a onClick="hideIt('mn:4,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It will now be shewn that the equation \\(\cos \beta=0\\) has one root, and only one, lying between \\(0\\) and \\(2\\), and that this root exceeds \\(\sqrt{2}\\); to prove these statements, we make use 
of the following considerations: 

</div>



<div markdown=1 class="marginnotes" id="mn:5,+11" style="margin-top: +11em; margin-bottom: +11em;"><a class="marginmark">&#91;5&#93;</a>The symbol \\(\geq\\) may be replaced by \\( > \\) except when \\(x = \sqrt{2}\\) in the first place where it occurs, and except when \\(x = 0\\) in the other places. <a onClick="hideIt('mn:5,+11')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

<div markdown=1 class="listroman">

1. The function \\(\cos x\\) is certainly continuous in the range \\(0 \leq x \leq 2\\). 

2. When \\(0 \leq x \leq \sqrt{2}\\), we have \\[1-\frac{x^2}{2!} \geq 0, \quad \frac{x^4}{4!}-\frac{x^6}{6!} \geq 0, \quad \frac{x^8}{8!}-\frac{x^{10}}{10!} \geq 0, \dots , \\]   and so,<a class="marginmark" onClick="toggleHide('mn:5,+11');">&#91;5&#93;</a> when \\(0 \leq x \leq \sqrt{2}\\), \\(\cos x > 0\\). 

3.  The value of \\(\cos 2\\) is \\[1-2+\frac{2}{3}-\frac{2^6}{720}\left(1-\frac{4}{7\cdot 8}\right)-\frac{2^{10}}{10!}\left(1-\frac{4}{11\cdot 12}\right)- \cdots = -\frac{1}{3}- \cdots < 0.\\]

4. ######When \\(0 \leq x \leq 2\\), \\[\frac{\sin x}{x} = \left( 1- \frac{x^2}{6}\right)+\frac{x^4}{120}\left(1-\frac{x^2}{6 \cdot 7}\right)+ \cdots > 1-\frac{x^2}{6} \geq \frac{1}{3}, \\] and so, when \\(0 \leq x \leq 2\\), \\(\sin x \geq\frac{1}{3}x\\). [a.51itemiv]######

</div>

It follows from (ii) and (iii) combined with the results of (i) and of [&#167;3.63](CMA03-3-Heine-BorelMN.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsallvaluesbetweenitsupperandlowerbounds.) that the equation \\(\cos x =0\\) has *at least* one root in the range \\(\sqrt{2} < x <  2\\), and it has no root in the range \\(0 \leq x \leq  \sqrt{2}\\). 

Further, there is *not more than* one root in the range \\(\sqrt{2} < x <  2\\); for, suppose that there were two, \\(x_1\\) and \\(x_2\,\\) \\((x_2 > x_1)\\); then \\(0 < x_2 - x_1 < 2 - \sqrt{2} < 1\\), and 
\\[\sin (x_2 - x_1) = \sin x_2 \cos x_1 - \sin x_1 \cos x_2 = 0,\\] 
and this is incompatible with [(iv)](#a.51itemiv) which shews that \\(\sin (x_2 - x_1) \geq \frac{1}{3} (x_2 - x_1)\\). 

*The equation \\(\cos x=0\\) therefore has one and only one root lying between and \\(2\\).* This 
root lies between \\(\sqrt{2}\\) and \\(2\\), and it is called \\(\frac{1}{2}\pi\\) and, as stated in the footnote to [&#167;A.5](#a.5theperiodicityoftheexponentialfunction.), its 
actual value happens to be \\(1.57079\dots\\).

From the addition-formulae, it may be proved at once by induction that 
\\[\cos n\pi =(-1)^n, \quad \sin n\pi = 0,\\]
where \\(n\\) is any integer. In particular, \\(\cos 2n\pi = 1\\), where \\(n\\) is any integer. 

</div>



<div markdown=1 class="marginnotes" id="mn:6,+3" style="margin-top: +3em; margin-bottom: +3em;"><a class="marginmark">&#91;6&#93;</a>The equation \\(\cos \beta = 1\\) implies that \\(\exp i\beta = 1\\), and we have seen that this equation has no complex roots. <a onClick="hideIt('mn:6,+3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Moreover, there is no value of \\(\beta\\), other than those values which are of the form \\(2n\pi\\), for which \\(\cos \beta = 1\\); for if there were such a value, it must be real<a class="marginmark" onClick="toggleHide('mn:6,+3');">&#91;6&#93;</a> and so we can choose the integer \\(m\\) so that \\[-\pi \leq 2m\pi - \beta < \pi.\\] 
We then have 
\\[\begin{align*}
\sin \left|\,m\pi-\tfrac{1}{2}\beta\,\right|&= \pm\sin\left( m\pi-\tfrac{1}{2}\beta \right)= \pm\sin\left(\tfrac{1}{2}\beta\right) \\
&=\pm 2^{-\left.1\middle/2\right.}\left(2 - 2\cos^2 \tfrac{1}{2}\beta\right)^{\left.1\middle/2\right.}= \pm 2^{-\left.1\middle/2\right.}\left(1 - \cos \beta\right)^{\left.1\middle/2\right.}=0
\end{align*}\\] 
and this is inconsistent with \\(\sin \left|\,m\pi-\frac{1}{2}\beta\,\right| \geq \frac{1}{3}\left|\,m\pi-\frac{1}{2}\beta\,\right|\\) <a class="marginmark" onClick="toggleHide('mn:7,-2');">&#91;7&#93;</a> unless \\(\beta=2m\pi\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:7,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;7&#93;</a>The inequality is true by [(iv)](#a.51itemiv) since \\(0 \leq \left|\,m\pi-\frac{1}{2}\beta\,\right| \leq \frac{1}{2}\pi < 2\\). <a onClick="hideIt('mn:7,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

*Consequently the numbers* \\(2n\pi\\), \\((n=  0\\), \\(\pm 1\\), \\(\pm 2, \ldots )\\), *and no others, have their cosines equal to unity.* 

It follows that a positive number \\(\pi\\) exists such that \\(\exp z\\) *has period \\(2\pi i\\) and that \\(\exp z\\)  has no period fundamentally distinct from \\(2\pi i\\).* 

The formulae of elementary trigonometry concerning the periodicity of the circular functions, with which the reader is already acquainted, can now be proved by analytical methods without any difficulty. 

>*Example* 1. Shew that \\(\sin \frac{1}{2}\pi\\) is equal to \\(1\\), not to \\(- 1\\). 

>######*Example* 2. Shew that \\(\tan x > x\\) when \\(0 < x < \frac{1}{2}\pi\\). [a.51example2]###### 
>
>[For \\(\cos x > 0\\) and 
>\\[\sin x - x\cos x= \sum_{n=1}^\infty \frac{x^{4n-1}}{(4n-1)!}\left\{4n-2-\frac{x^2}{4n+1}\right\} ,\\] 
and every term in the series is positive.]  

>*Example* 3. Shew that \\(1 - \dfrac{x^2}{2}+\dfrac{x^4}{24}-\dfrac{x^6}{720}\\)  is positive when \\(x=\dfrac{25}{6}\\). and that \\(1 - \dfrac{x^2}{2}+\dfrac{x^4}{24}\\) vanishes when \\(x = (6 - 2\sqrt{3})^{\left.1\middle/2\right.} = 1.5924 \dots\\); and deduce that <a class="marginmark" onClick="toggleHide('mn:8,-5');">&#91;8&#93;</a>
>\\[3.125 < \pi < 3.185.\\]

</div>



<div markdown=1 class="marginnotes" id="mn:8,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;8&#93;</a>See De Morgan, [*A Budget of Paradoxes*](https://archive.org/details/budgetofparadoxe00demouoft) (London, 1872), pp. 316 *et seq.*, for reasons for proving that \\(\pi > 3\frac{1}{8}\\).<a onClick="hideIt('mn:8,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">
 

### A.52 The solution of a pair of trigonometrical equations. ###

Let \\(\lambda\\), \\(\mu\\) be a pair of real numbers such that \\(\lambda^2 + \mu^2 = 1\\). Then, if \\(\lambda \neq -1\\), the equations 
\\[\cos x = \lambda, \quad \sin x=\mu.\\]
have an infinity of solutions of which one and only one lies between \\(-\pi\\) and \\(\pi\\).<a class="marginmark" onClick="toggleHide('mn:9,-1');">&#91;9&#93;</a>
 
</div>



<div markdown=1 class="marginnotes" id="mn:9,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;9&#93;</a>If \\(x =  -1\\), \\(\pm \pi\\) are solutions and there are no others in the range \\([ -\pi, \pi]\\). <a onClick="hideIt('mn:9,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

First, let \\(\lambda\\) and \\(\mu\\) be not negative; then ([&#167;3.63](CMA03-3-Heine-BorelMN.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsallvaluesbetweenitsupperandlowerbounds.)) the equation \\(\cos x = \lambda\\) has at least one solution \\(x_1\\) such that \\(0 \leq x_1 \leq \frac{1}{2}\pi\\), since \\(\cos 0 = 1\\), \\(\cos \frac{1}{2}\pi=0\\). The equation has not two solutions in this range, for if \\(x_1\\) and \\(x_2\\) were distinct solutions we could prove (cf. [&#167;A.51](#a.51thesolutionoftheequation.)) 
that \\(\sin(x_1 - x_2) = 0\\), and this would contradict [&#167;A.51 (iv)](#a.51itemiv), since 
\\[0 < \left|\, x_1 - x_2 \,\right| \leq \tfrac{1}{2}\pi < 2.\\]
Further, \\(\sin x_1 = +\sqrt{(1 - \cos^2 x_1)}= + \sqrt{(1 - \lambda^2 )} = \mu\\), so \\(x_1\\) is a solution of *both* equations. 


The equations have no solutions in the ranges \\([-\pi, 0]\\) and \\([\frac{1}{2}\pi,  \pi]\\) since, in these ranges, either \\(\sin x\\) or \\(\cos x\\) is negative. Thus the equations have one solution, and only one, in the range \\([ -\pi, \pi]\\). 

If \\(\lambda\\) or \\(\mu\\) (or both) is negative, we may investigate the equations in a similar manner; the details are left to the reader. 

It is obvious that, if \\(x_1\\) is a solution of the equations, so also is \\(x_1 + 2n\pi\\), where \\(n\\) is any integer, and therefore the equations have an infinity of real solutions. 

####A.521 The principal solution of the trigonometrical equations. ####

The unique solution of the equations \\(\cos x = \lambda\\), \\(\sin x=\mu\\) (where \\(\lambda^2 + \mu^2 = 1 \\)) which lies between  \\(-\pi\\) and \\(\pi\\) is called the *principal solution,*<a class="marginmark" onClick="toggleHide('mn:10,-2');">&#91;10&#93;</a> and any other solution differs from it by an integer multiple of \\(2\pi\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:10,-2" style="margin-top: -2em; margin-bottom: -2em;"><a class="marginmark">&#91;10&#93;</a>If \\(\lambda = - 1\\), we take \\(+ \pi\\) as the principal solution; cf. [&#167;1.5](CMA01-ComplexMN.html#1.5principalvalue) <a onClick="hideIt('mn:10,-2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

</div>



<div markdown=1 class="marginnotes" id="mn:11,+2" style="margin-top: +2em; margin-bottom: +2em;"><a class="marginmark">&#91;11&#93;</a>The term principal value was introduced in 1845 by Bj&ouml;rling; see the [*Archiv der Math. und Phys.* **ix.** (1847)](https://archive.org/details/archivdermathem02grungoog), p. 408. <a onClick="hideIt('mn:11,+2')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

The *principal value of the argument*<a class="marginmark" onClick="toggleHide('mn:11,+2');">&#91;11&#93;</a> of a complex number \\(z\\) \\((\neq 0)\\) can now be defined analytically as the principal solution of the equations 
\\[ \left|\, z \,\right| \cos \phi = \mathfrak{Re} (z), \quad \left|\, z \,\right| \sin \phi = \mathfrak{Im} (z),  \\]
and then, if 
\\[z=\left|\, z \,\right| \:\!(\cos \theta + i \sin \theta),\\] 
we must have \\(\theta = \phi + 2n\pi\\), and \\(\theta\\) is called *a value of the argument* of \\(z\\), and is written \\(\arg z\\) (cf. [&#167;1.5](CMA01-ComplexMN.html#thearganddiagram)). 

####A.522 The continuity of the argument of a complex variable.#### 

It will now be shewn that it is possible to choose such a value of the argument \\(\theta(z)\\), of a complex variable \\(z\\), that it is a continuous function of \\(z\\), provided that \\(z\\) does not pass through the value zero. 

Let \\(z_0\\) be a given value of \\(z\\) and let \\(\theta_0\\) be any value of its argument; then, to prove that \\(\theta(z)\\) is continuous at \\(z_0\\), it is sufficient to shew that a number \\(\theta_1\\) exists such that \\(\theta_1 =\arg z_1\\) and that \\(\left|\, \theta_1 - \theta_0 \,\right|\\) can be made less than an arbitrary positive number \\(\epsilon\\) by giving \\(\left|\, z _1 - z_0 \,\right|\\) any value less than some positive number \\(\eta\\). 

Let \\[z_0 = x_0 + iy_0, \quad z_1 =x_1 + iy_1.\\] 
Also let \\(\left|\, z_1 - z_0 \,\right|\\) be chosen to be so small that the following inequalities are satisfied:<a class="marginmark" onClick="toggleHide('mn:12,-1');">&#91;12&#93;</a>  

</div>



<div markdown=1 class="marginnotes" id="mn:12,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;12&#93;</a>(i) or (ii) respectively is simply to be suppressed in the case when (a) \\(x_0=0\\), or when (b) \\(y_0= 0\\).<a onClick="hideIt('mn:12,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

<div markdown=1 class="listroman">

1. \\(\left|\, x_1 - x_0 \,\right| < \frac{1}{2}\left|\, x_0 \,\right|\\), provided that \\(x_0 \neq 0\\), 
2.  \\(\left|\, y_1 - y_0 \,\right| < \frac{1}{2}\left|\, y_0 \,\right|\\), provided that \\(y_0 \neq 0\\), 
3. \\(\left|\, x_1 - x_0 \,\right| < \frac{1}{4}\epsilon\:\!\left|\, z_0 \,\right|\\), \\(\left|\, y_1 - y_0 \,\right| < \frac{1}{4}\epsilon\:\!\left|\, z_0 \,\right|\\).

</div>

From (i) and (ii) it follows that \\(x_0 x_1\\) and \\(y_0 y_1\\) are not negative, and 
\\[x_0 x_1 \geq \tfrac{1}{2}x_0^2, \quad y_0 y_1 \geq \tfrac{1}{2}y_0^2.\\]
so that
\\[x_0 x_1 + y_0 y_1 \geq \tfrac{1}{2}\left|\, z_0 \,\right|^2.\\]

Now let that value of \\(\theta_1\\) be taken which differs from \\(\theta_0\\) by less than \\(\pi\\); then, since \\(x_0\\) and \\(x_1\\) have not opposite signs and \\(y_0\\) and \\(y_1\\) have not opposite signs,<a class="marginmark" onClick="toggleHide('mn:13,-3');">&#91;13&#93;</a> it follows from the solution of the equations of [&#167;A.52](#a.52thesolutionofapairoftrigonometricalequations.) that \\(\theta_1\\) and \\(\theta_0\\) *differ by less than* \\(\frac{1}{2}\pi\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:13,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;13&#93;</a>The geometrical interpretation of these conditions is merely that \\(z_0\\) and \\(z_1\\) are not in different quadrants of the plane.<a onClick="hideIt('mn:13,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Now \\[\tan(\theta_1 - \theta_0) = \frac{x_0 y_1 - x_1 y_0}{x_0 x_1 + y_0 y_1} ,\\] 
and so ([&#167;A.51 example 2](#a.51example2)),
\\[\begin{align*}
\left|\, \theta_1 - \theta_0 \,\right| &\leq \frac{\left|\, x_0 y_1 - x_1 y_0 \,\right|}{ x_0 x_1 + y_0 y_1 } \\
&  = \frac{\left|\, x_0 (y_1 - y_0) - y_0 (x_1-x_0) \,\right|}{ x_0 x_1 + y_0 y_1 } \\ \\
&\leq 2 \left|\, z_0 \,\right|^{-2}\left\{\left|\,x_0 \,\right|\,\left|\, y_1-y_0 \,\right| +  \left|\,y_0 \,\right|\,\left|\, x_1-x_0 \,\right| \right\}.
\end{align*}\\]
But \\(\left|\, x_0 \,\right| \leq \left|\, z_0 \,\right|\\) and also \\(\left|\, y_0 \,\right| \leq \left|\, z_0 \,\right|\\); therefore 
\\[\left|\, \theta_1 - \theta_0 \,\right| \leq 2 \left|\, z_0 \,\right|^{-1}\left\{\left|\, y_1-y_0 \,\right| +  \left|\, x_1-x_0 \,\right| \right\} < \epsilon.\\]
Further, if we take \\(\left|\, z_1 - z_0 \,\right|\\) less than \\(\frac{1}{2}\left|\,x_0\,\right|\\), (if \\(x_0 \neq 0\\)) and \\(\frac{1}{2}\left|\,y_0\,\right|\\), (if \\(y_0 \neq 0\\)) and \\(\frac{1}{4}\epsilon\:\!\left|\, z_0 \,\right|\\), 
the inequalities (i), (ii), (iii) above are satisfied; so that, if \\(\eta\\) be the smallest of the three numbers \\(\,\frac{1}{2}\left|\,x_0\,\right|\\), \\(\,\frac{1}{2}\left|\,y_0\,\right|\\), \\(\,\frac{1}{4}\epsilon\:\!\left|\, z_0 \,\right|\\),<a class="marginmark" onClick="toggleHide('mn:14,-5');">&#91;14&#93;</a> 
by taking \\(\left|\, z_1 - z_0 \,\right| < \eta\\), we have \\(\left|\, \theta_1 - \theta_0 \,\right| < \epsilon\\)
and this is the condition that \\(\theta(z)\\) should be a continuous function of the complex variable \\(z\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:14,-5" style="margin-top: -5em; margin-bottom: -5em;"><a class="marginmark">&#91;14&#93;</a>If any of these numbers is zero, it is to be omitted. <a onClick="hideIt('mn:14,-5')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

###A.6 Logarithms of complex numbers. ###

The number \\(\zeta\\) is said to be a *logarithm* of \\(z\\) if \\(z=e^\zeta\\). 

To solve this equation in \\(\zeta\\), write \\(\zeta = \xi + i\eta\\) where \\(\xi\\) and \\(\eta\\) are real; and then we have 
\\[z=e^\xi \:\!(\cos \eta + i\sin \eta).\\] 
Taking the modulus of each side, we see that \\(\left|\, z \,\right|=e^\xi\\), so that ([&#167;A.3](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.3logarithmsofpositivenumbers.)), \\(\xi= \mathrm{Log} \left|\, z \,\right|\\); and then 
\\[z=\left|\, z \,\right|\:\! (\cos \eta + i\sin \eta),\\]
so that \\(\eta\\) must be a value of \\(\arg z\\). 

The logarithm of a complex number is consequently a many-valued function, and it can be expressed in terms of more elementary functions by the equation 
\\[\log z = \mathrm{Log} \left|\, z \,\right| + i \arg z.\\] 

The continuity of \\(\log z\\) (when \\(z \neq 0\\)) follows from [&#167;A.31](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.31thecontinuityofthelogarithm.) 
and [&#167;A.522](CMA24-Appendix-II-TrigonometricalFunctionsMN.html#a.522thecontinuityoftheargumentofacomplexvariable.), since \\(\left|\, z \,\right|\\) is a continuous function of \\(z\\). 

The differential coefficient of any particular branch of \\(\log z\\) ([&#167;5.7](CMA05-6-ManyValuedFunctionsMN.html#5.7many-valuedfunctions.)) 
may be determined as in [&#167;A.32](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.32differentiationofthelogarithm.); 
and the expansion of [&#167;A.33](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.33theexpansionoflog.) may be established for \\(\log (1 + a)\\) when \\(\left|\, a \,\right| < 1\\). 

>*Corollary*. If \\(\alpha^{\:\!z}\\) be defined to mean \\(e^{\:\!z \log \alpha}\\), \\(\alpha^{\:\!z}\\) is a continuous function of \\(z\\) and of \\(\alpha\\) when \\(\alpha  \neq 0\\). 

###A.7 The analytical definition of an angle. ###

Let \\(z_1\\), \\(z_2\\), \\(z_3\\) be three complex numbers represented by the points \\(P_1\\), \\(P_2\\), \\(P_3\\) in the Argand diagram. Then the angle between the lines ([&#167;A.12](CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.12alogicalorderfordevelopmentoftheelementsofanalysis.), footnote) \\(P_1P_2\\) and \\(P_1 P_3\\) is defined to be any value of \\(\arg (z_3 - z_1) - \arg (z_2 - z_1)\\). 

</div>



<div markdown=1 class="marginnotes" id="mn:15,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;15&#93;</a>The proof here given applies only to acute angles; the reader should have no difficulty in extending the result to angles greater than \\(\frac{1}{2}\pi\\), and to the case when \\(OX\\) is not one of the bounding radii. <a onClick="hideIt('mn:15,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It will now be shewn<a class="marginmark" onClick="toggleHide('mn:15,-1');">&#91;15&#93;</a> that the area (defined as an integral), which is bounded by two radii of a given circle and the arc of the circle terminated by the radii, is proportional to one of the values of the angle between the radii, so that an angle (in the analytical sense) possesses the property which is given at the beginning of all text-books on Trigonometry.<a class="marginmark" onClick="toggleHide('mn:16,-3');">&#91;16&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:16,-3" style="margin-top: -3em; margin-bottom: -3em;"><a class="marginmark">&#91;16&#93;</a>Euclid's definition of an angle does not, in itself, afford a measure, of an angle; it is shewn in treatises on Trigonometry (cf. Hobson, [*Plane Trigonometry*](https://archive.org/details/treatiseonplanet00hobs) (1918), Ch. **i**) that an angle is measured by twice the area of the sector which the angle cuts off from a unit circle whose centre is at the vertex of the angle. <a onClick="hideIt('mn:16,-3')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

Let \\((x_1, y_1)\\) be any point (both of whose coordinates are positive) of the circle \\(x^2 +y^2 = a^2\; (a > 0)\\). Let \\(\theta\\) be the principal value of \\(\arg(x_1 + i y_1)\\), so that \\(0 < \theta <\frac{1}{2}\pi\\). 
Then the area bounded by \\(OX\\) and the line joining \\((0, 0)\\) to \\((x_1, y_1)\\) and the arc of the circle joining \\((x_1, y_1)\\) to \\((a, 0)\\) is  \\(\displaystyle \int_0^a \! f(x) \,dx\\), where
\\[\begin{align*}
f(x) &= x \tan \theta \quad  &(0 \leq x \leq a \cos \theta ), \\
f(x) &= (a^2 - x^2 )^{\left.1\middle/2\right.} \quad &( a \cos \theta \leq x \leq a ),
\end{align*}\\]
if an area be defined as meaning a suitably chosen integral (cf. [&#167;4.1](CMA04-1-IntegrationMN.html#4.1theconceptofintegration.)).<a class="marginmark" onClick="toggleHide('mn:17,-4');">&#91;17&#93;</a> 

</div>



<div markdown=1 class="marginnotes" id="mn:17,-4" style="margin-top: -4em; margin-bottom: -4em;"><a class="marginmark">&#91;17&#93;</a>The reader will easily see the geometrical interpretation of the integral by drawing a figure. <a onClick="hideIt('mn:17,-4')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

It remains to be proved that \\(\displaystyle \int_0^a \! f(x) \,dx\\) is proportional to \\(\theta\\). 

Now 
\\[\begin{align*}
\int_0^a \! f(x) \,dx &= \int_0^{a \cos \theta} \! x\tan \theta \,dx + \int_{a\cos \theta}^a \! (a^2-x^2)^{\left.1\middle/2\right.} \,dx \\ \\
&= \frac{1}{2}a^2\sin\theta\cos\theta + \frac{1}{2}\int_{a\cos \theta}^a \! \left\{a^2(a^2-x^2)^{-\left.1\middle/2\right.} +\frac{d}{dx}x(a^2-x^2)^{\left.1\middle/2\right.} \right\}\,dx \\ \\
&= \frac{1}{2}a^2\int_{a\cos \theta}^a \! (a^2-x^2)^{-\left.1\middle/2\right.} \,dx \\ \\
&= \frac{1}{2}a^2 \left\{\int_0^1 \! (1-t^2)^{-\left.1\middle/2\right.}\,dt - \int_0^{\cos\theta} \! (1-t^2)^{-\left.1\middle/2\right.}\,dt \right\} \\ \\
&= \frac{1}{2}a^2 \left\{\frac{\pi}{2} - \left(\frac{\pi}{2} -\theta \right)\right\} = \frac{1}{2}a^2\theta,
\end{align*}\\]
on writing \\(x = at\\) and using [the example worked out in &#167;4.13](CMA04-1-IntegrationMN.html#4.13example0).<a class="marginmark" onClick="toggleHide('mn:18,-1');">&#91;18&#93;</a>
 
</div>



<div markdown=1 class="marginnotes" id="mn:18,-1" style="margin-top: -1em; margin-bottom: -1em;"><a class="marginmark">&#91;18&#93;</a>*Editor's Note*: If the integration of the second integral seems a little too clever, try substituting \\(x=a\sin u\\) instead. It also works.<a onClick="hideIt('mn:18,-1')" title="hide margin note" class="reversefootnote">&#160;&#8617;</a>

</div>



<div markdown=1 class="contenttext">

That is to say, the area of the sector is proportional to the angle of the sector. To 
this extent, we have shewn that the popular conception of an angle is consistent with the analytical definition. 

</div>

</div>



<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
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
<li class="part"><a onClick="hideIt('navfront');showIt('navprocesses');">PROCESSES OF ANALYSIS</a></li>
<li class="part"><a onClick="hideIt('navfront');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navfront');showIt('navback');">BACKMATTER</a>
    <ul >
       <li><a onClick="showIt('navback');hideIt('navfront');">Appendix</a> 
<ul>
    <li class="more current"><a onClick="showIt('navback');hideIt('navfront');"> you are here . . . </a></li>
  </ul>
</li>
       <li><a href="whereOwhere.html">Authors Quoted</a></li>
    </ul>
</li>
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
     <l><a href="CMA08-1-AsymptoticExpansionMN.html">Asymptotic Expansions and Summability</a></li>
     <li class="notdone"><a href="whereOwhere.html">Fourier Series &amp; Trigonometrical Series</a></li>
     <li class="notdone"><a href="whereOwhere.html">Linear Differential Equations</a></li>
     <li class="notdone"><a href="whereOwhere.html">Integral Equations</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navprocesses');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navprocesses');showIt('navback');">BACKMATTER</a>
    <ul >
       <li><a onClick="showIt('navback');hideIt('navprocesses');">Appendix</a> 
<ul>
    <li class="more current"><a onClick="showIt('navback');hideIt('navprocesses');"> you are here . . . </a></li>
  </ul>
</li>
       <li><a href="whereOwhere.html">Authors Quoted</a></li>
    </ul>
</li>
</ul>
</div>


<div id="navtranscendental" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navtranscendental');">FRONTMATTER</a></li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navtranscendental');">PROCESSES OF ANALYSIS</a></li>
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
<li class="part"><a onClick="hideIt('navtranscendental');showIt('navback');">BACKMATTER</a>
    <ul >
       <li><a onClick="showIt('navback');hideIt('navtranscendental');">Appendix</a> 
<ul>
    <li class="more current"><a onClick="showIt('navback');hideIt('navtranscendental');"> you are here . . . </a></li>
  </ul>
</li>
       <li><a href="whereOwhere.html">Authors Quoted</a></li>
    </ul>
</li>
</ul>
</div>


<div id="navback" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navback');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-FrontMN.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navback');">PROCESSES OF ANALYSIS</a></li>
<li class="part"><a onClick="showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a>BACKMATTER</a>
  <ul >
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">Appendix</a>
  <ul>
    <li><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.1oncertainresultsassumedinchaptersi--iv.">Certain results assumed in chapters <strong>i–iv</strong></a></li>
    <li><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.2theexponentialfunction.">The exponential function, <span class="math">\(\exp z\)</span></a></li>
    <li><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html#a.3logarithmsofpositivenumbers.">Logarithms of positive numbers</a></li>
    <li  class="current"><a href="#a.4thedefinitionofthesineandcosine.">The definition of the sine and cosine</a>
      <ul>
        <li><a href="#a.41thefundamentalpropertiesofsinandcos.">The properties of <span class="math">\(\sin z\)</span> and <span class="math">\(\cos z\)</span></a></li>
        <li><a href="#a.42theaddition-theoremsforsinandcos.">The addition-theorems for <span class="math">\(\sin z\)</span> and <span class="math">\(\cos z\)</span></a></li>
      </ul>
    </li>
    <li  class="current"><a href="#a.5theperiodicityoftheexponentialfunction.">The periodicity of the exponential</a>
      <ul>
        <li><a href="#a.51thesolutionoftheequation.">The solution of the equation <span class="math">\(\exp \gamma = 1\)</span></a></li>
        <li><a href="#a.52thesolutionofapairoftrigonometricalequations.">The solution of a pair of trigonometrical equations</a></li>
        <li><a href="#a.521theprincipalsolutionofthetrigonometricalequations.">The principal solution of the trigonometrical equations</a></li>
        <li><a href="#a.522thecontinuityoftheargumentofacomplexvariable.">The continuity of the complex argument</a></li>        
      </ul>
    </li>
    <li  class="current"><a href="#a.6logarithmsofcomplexnumbers.">Logarithms of complex numbers</a></li>
    <li  class="current"><a href="CMA24-Appendix-II-TrigonometricalFunctionsMN.html#a.7theanalyticaldefinitionofanangle.">The analytical definition of an angle</a></li>
  </ul>
</li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA24-Appendix-I-LogrithmAndExponentialMN.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navback');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="whereOwhere.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="whereOwhere.html" style="float: right;">&#x25B6;	</a></p>
</div>
