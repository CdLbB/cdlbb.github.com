latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-CauchysTheorem 5-2 
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Jan 25, 2014
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
<div markdown=1 class="listroman">

[^memoir,+0]: [*Mémoire sur les intégrales definies prises entre des limites imaginaires* (1825)](https://archive.org/details/mmoiresurlesin00cauc). The proof here given is that due to Goursat, [*Trans. American Math. Soc.* **i.** (1900)](http://www.ams.org/journals/tran/1900-001-01/home.html), p. 14.
 
###5.2 Cauchy's theorem[^memoir,+0] on the integral of a function round a contour. [5.2cauchystheoremontheintegralofafunctionroundacontour.]### 


A simple closed curve \\(C\\) in the plane of the variable \\(z\\) is often called a *contour*; if \\(A\\), \\(B\\), \\(D\\) be points taken in order in the counter-clockwise sense along the arc of the contour, and if \\(f(z)\\) be a one-valued continuous[^onarc,-15] function of \\(z\\) (not necessarily analytic) at all points on the arc, then the integral \\[\int_{ABDA}\!\!\!f(z)\,dz\quad \text{or} \quad \int_{(C)} \!f(z)\,dz\\] taken round the contour, starting from the point \\(A\\) and returning to \\(A\\) again, is called *the integral of \\(f(z)\\) taken along the contour*. Clearly the value of the integral taken along the contour is unaltered if some point in the contour other than \\(A\\) is taken as the starting-point. 

[^onarc,-15]: It is sufficient for \\(f(z)\\) to be continuous when variations of \\(z\\) *along the arc only* are considered.

We shall now prove a result due to Cauchy, which may be stated as 
follows. *If \\(f(z)\\) is a function of \\(z\\), analytic at all points on[^assumptions,-10] and inside a contour \\(C\\), then* 
\\[\int_{(C)} \!f(z)\,dz = 0.\\]

[^assumptions,-10]: It is not necessary that \\(f(z)\\) should be analytic *on* \\(C\\) (it is sufficient that it be continuous on and inside \\(C\\)), but if \\(f(z)\\) is not analytic on \\(C\\), the theorem is much harder to prove. This proof merely assumes that \\(f'(z)\\) *exists* at all points on and inside \\(C\\). Earlier proofs made more extended assumptions; thus Cauchy's proof assumed the *continuity* of \\(f'(z)\\). Riemann's proof made an equivalent assumption. Goursat's first proof assumed that \\(f(z)\\) was *uniformly* differentiable throughout \\(C\\). <br><br> *Editor's Note*: For those like me who find the first sentence of the above footnote ambiguously worded, I am sure it is intended to claim that it is sufficient for \\(f(z)\\) to be analytic *inside* \\(C\\) and continuous *on and inside* \\(C\\).

For divide up the interior of \\(C\\) by lines parallel to the real and imaginary axes in the manner of [§5.13](CMA05-1-AnalyticFunctions.html#5.13anapplicationofthemodifiedheine-boreltheorem.); then the interior of \\(C\\) is divided into a number of regions whose boundaries are squares \\(C_1\\), \\(C_2, \dots \\), \\(C_M\\) and other regions whose boundaries \\(D_1\\), \\(D_2, \dots \\), \\(D_N\\) are portions of sides of squares and parts of \\(C\\); consider 
\\[\sum_{n=1}^M \int_{(C_n)} \! f(z)\,dz + \sum_{n=1}^N \int_{(D_n)} \! f(z)\,dz,\\]
each of the paths of integration being taken counter-clockwise; in the 
complete sum each side of each square appears twice as a path of integration, 
and the integrals along it are taken in opposite directions and consequently 
cancel;[^cancel,-8] the only parts of the sum which survive are the integrals of \\(f(z)\\) taken along a number of arcs which together make up \\(C\\), each arc being taken in the same sense as in \\(\displaystyle \int_{(C)} \! f(z)\,dz\\); these integrals therefore just make up \\(\displaystyle\int_{(C)}\!  f(z)\,dz\\). 

[^cancel,-8]: See [§4.6, example](CMA04-3-ComplexInt.html#4.6examples). 

Now consider \\(\displaystyle\int_{(C_n)} \! f(z)\,dz\\). With the notation of [§5.12](CMA05-1-AnalyticFunctions.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.),
\\[\begin{align*}
\int_{(C_n)}\!f(z) \,dz &= \int_{(C_n)}\!\left\{f(z_1)+(z-z_1)\,f'(z_1)+(z-z_1)v\right\} \,dz\\
&=\left\{f(z_1)-z_1 f'(z_1)\right\}\int_{(C_n)}\!dz + f'(z_1)\int_{(C_n)}\!z\,dz + \int_{(C_n)}\!(z-z_1)v\,dz.
\end{align*}\\]
But
\\[\int_{(C_n)}\!dz=\left[z\right]_{C_n}=0, \quad \int_{(C_n)}\!z\,dz=\left[\frac{1}{2}z^2\right]_{C_n}=0,\\] 
by the [examples of §4.6](CMA04-3-ComplexInt.html#4.6examples), since the end points of \\(C_n\\) coincide.
 
Now let \\(l_n\\) be the side of \\(C_n\\) and \\(A_n\\) the area of \\(C_n\\).
 
Then, using [§4.62](CMA04-3-ComplexInt.html#4.62anupperlimittothevalueofacomplexintegral.), 

\\[\begin{align*}
\left|\,\int_{(C_n)}\!f(z) \,dz \,\right| &= \left|\,\int_{(C_n)} \!(z-z')v\, dz\, \right| \leq \int_{(C_n)} \! \left|\,(z-z')v\, \right| \,\left|\, dz \, \right| \\
&< \epsilon l_n \sqrt{2} \int_{(C_n)} \! \left|\, dz\,\right| = \epsilon l_n \sqrt{2} \cdot 4l_n = 4\epsilon A_n \sqrt{2}
\end{align*}\\]

In like manner 
\\[\begin{align*}
\left|\,\int_{(D_n)}\!f(z) \,dz \,\right| & \leq \int_{(D_n)} \! \left|\,(z-z')v\, \right| \,\left|\, dz \, \right| \\
& \leq  4\epsilon (A'_n+ l'_n\lambda_n )\sqrt{2}
\end{align*}\\]
where \\(A'_n\\) is the area of the complete square of which \\(D n\\) is part, \\(l'_n\\) is the side of this square and \\(\lambda_n\\) is the length of the part of \\(C\\) which lies inside this 
square. Hence, if \\(\lambda\\) be the whole length of \\(C\\), while \\(l\\) is the side of a square which encloses all the squares \\(C_n\\) and \\(D_n\\), 
\\[\begin{align*}
\left|\,\int_{(C)}\!f(z) \,dz \,\right|& \leq\sum_{n=1}^M\left|\,\int_{(C_n)}\!f(z) \,dz \,\right|+\sum_{n=1}^N\left|\,\int_{(D_n)}\!f(z) \,dz \,\right|\\
&<4\epsilon \sqrt{2}\left\{\sum_{n=1}^M A_n + \sum_{n=1}^N A'_n +l\sum_{n=1}^N \lambda_n \right\}\\
&< 4\epsilon \sqrt{2}(l^2 + l\lambda).
\end{align*}\\]
Now \\(\epsilon\\) is arbitrarily small, and \\(l\\), \\(\lambda\\), and \\(\int_{(C)} f(z)\,dz\\) are *independent of* \\(\epsilon\\). It therefore follows from this inequality that the only value which \\(\int_{(C)} f(z)\,dz\\) 
can have is zero; and this is Cauchy's result. 

>*Corollary* 1. If there are two paths \\(z_0AZ\\) and \\(z_0BZ\\) from \\(z_0\\) to \\(Z\\), and if \\(f(z)\\) is. a function of \\(z\\) analytic at all points on these curves and throughout the domain enclosed by these two paths, then \\(\int_{z_0}^Z f(z) \,dz\\) has the same value whether the path of integration is \\(z_0AZ\\) or \\(z_0BZ\\). This follows from the fact that \\(z_0AZBz_0\\) is a contour, and so the integral taken round it (which is the difference of the integrals along \\(z_0AZ\\) and \\(z_0BZ\\) ) is zero. Thus, if \\(f(z)\\) be an analytic function of \\(z\\), the value of \\(\int_{AB} f(z) \,dz\\) is to a certain extent independent of the choice of the arc AB, and depends only on the terminal points *A* and *B*. It must be borne in mind that *this is only the case when \\(f(z)\\) is an analytic function* in the sense of [§5.12](CMA05-1-AnalyticFunctions.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.). 

[^onevalued,+6]: The phrase 'analytic throughout a region' implies one-valuedness ([§5.12](CMA05-1-AnalyticFunctions.html#5.12cauchysdefinitionofananalyticfunctionofacomplexvariable.)); that is to say that after \\(z\\) has described a closed path surrounding \\(C_0\\), \\(f(z)\\) has returned to its initial value. A many-valued function such as log \\(z\\) considered in the region \\(1 \leq  \left|\, z\,\right| \leq 2\\) will be said to be 'analytic at all points of the region.' 

>######*Corollary* 2. Suppose that two simple closed curves \\(C_0\\) and \\(C_1\\) are given, such that \\(C_0\\) completely encloses \\(C_1\\), as e.g. would be the case if \\(C_0\\) and \\(C_1\\) were confocal ellipses. [5.2corollary2]######
>
>Suppose moreover that \\(f(z)\\) is a function which is analytic[^onevalued,+6] at all points on \\(C_0\\) and \\(C_1\\) 
and throughout the ring-shaped region contained between \\(C_0\\) and \\(C_1\\). Then by drawing a network of intersecting lines in this ring-shaped space, we can shew, exactly as in the theorem just proved, that *the integral* 
\\[\int \! f(z)\,dz\\]
*is zero, where the integration is taken round the whole boundary of the ring-shaped space; this boundary consisting of two curves \\(C_0\\) and \\(C_1\\), the one described in the counter-clockwise direction and the other described in the clockwise direction.*

>######*Corollary* 3. In general, if any connected region be given in the \\(z\\)-plane, bounded by any number of simple closed curves \\(C_0\\), \\(C_1\\), \\(C_2, \dots \\), and if \\(f(z)\\) be any function of \\(z\\) which is analytic and one-valued everywhere in this region, *then* \\[\int f(z)\,dz\\] *is zero, where the integral is taken round the whole boundary of the region; this boundary consisting of the curves \\(C_0\\), \\(C_1\\), \\(C_2, \dots \\), each described in such a sense that the region is kept either always on the right or always on the left of a person walking in the sense in question round the boundary.* [5.2corollary3] ######

An extension of Cauchy's theorem \\(\int f(z)\, dz=0\\), to curves lying on a cone whose vertex is at the origin, has been made by Ravut {[*Nouv. Annales de Math.* (3) **xvi.** (1897)](http://www.numdam.org/numdam-bin/browse?id=NAM_1897_3_16_), pp. 365-7). Also, Morera ([*Rend, del Ist. Lombardo*, **xxii.** (1889)](http://books.google.com/books?id=wvk3AQAAMAAJ), p. 191) and Osgood ([*Bull. Amer. Math. Soc.* **ii.** (1896)](http://www.ams.org/journals/bull/1896-02-09/), pp. 296-302), have shewn that the property \\(\int f(z)\, dz=0\\)
may be taken as the property defining an analytic function, the other properties being deducible from it. (See [Miscellaneous Examples](CMA05-6-ManyValuedFunctions.html#miscellaneousexamples.), example 16.) 

>*Example*. A ring-shaped region is bounded by the two circles \\(\left|\, z\,\right|  = 1\\) and \\(\left|\, z\,\right|  = 2\\) in the \\(z\\)-plane. Verify that the value of \\(\displaystyle \int \frac{dz}{z}\\), where the integral is taken round the boundary of this region, is zero. 
>
>For the boundary consists of the circumference \\(\left|\, z\,\right|  = 1\\), described in the clockwise direction, together with the circumference \\(\left|\, z\,\right|  = 2\\), described in the counter-clockwise direction. Thus, if for points on the first circumference we write \\(z = e^{i\theta}\\), and for points on the second circumference we write \\(z = 2e^{i\phi}\\), then \\(\theta\\) and \\(\phi\\) are real, and the integral becomes 
\\[\int_0^{-2\pi}\!\frac{ie^{i\theta}\,d\theta}{e^{i\theta}}+\int_0^{2\pi}\!\frac{ie^{i\phi}\,d\phi}{e^{i\phi}}=-2\pi i+2\pi i=0.\\] 

####5.21 The value of an analytic function at a point, expressed as an integral taken round a contour enclosing the point. ####

Let \\(C\\) be a contour within and on which \\(f(z)\\) is an analytic function of \\(z\\). Then, if \\(a\\) be any point within the contour, 
\\[\frac{f(z)}{z-a}\\]
is a function of \\(z\\), which is analytic at all points within the contour \\(C\\) except the point \\(z = a\\). 

Now, given \\(\epsilon\\), we can find \\(\delta\\) such that 
\\[\left|\,f(z)-f(a)-(z-a)f'(a)\,\right| \leq \epsilon\left|\,z-a\,\right|\\] 
whenever \\(\left|\, z - a \,\right| < \delta\\); with the point \\(a\\) as centre describe a circle \\(\gamma\\) of radius 
\\(r < \delta\\), \\(r\\) being so small that  lies wholly inside \\(C\\). 

Then in the space between \\(\gamma\\) and \\(C\\) \\(\left. f(z)\middle/(z - a)\right.\\) is analytic, and so, by 
[§5.2 corollary 2](#5.2corollary2), we have 
\\[\int_C \!\frac{f(z)\,dz}{z-a}=\int_\gamma \!\frac{f(z)\,dz}{z-a}.\\]

where \\(\int_C\\) and \\(\int_\gamma\\) denote integrals taken counter-clockwise along the curves \\(C\\) and \\(\gamma\\) respectively. 

But, since \\(\left|\, z - a\,\right| < \delta\\) on \\(\gamma\\), we have 
\\[\int_\gamma \!\frac{f(z)\,dz}{z-a}=\int_\gamma \!\frac{f(a)+(z-a)f'(a)+v(z-a)}{z-a}dz,\\]
where \\(\left|\, v\,\right| <  \epsilon\\); and so 
\\[\int_C \!\frac{f(z)\,dz}{z-a}=f(a)\!\int_\gamma \!\frac{dz}{z-a} + f'(a)\!\int_\gamma \!dz +\int_\gamma v\,dz.\\]

Now, if \\(z\\) be on \\(\gamma\\), we may write 
\\[z-a=re^{i\theta},\\] 
where \\(r\\) is the radius of the circle \\(\gamma\\), and consequently 
\\[\int_\gamma \!\frac{dz}{z-a}=\int_0^{2\pi} \! \frac{ire^{i\theta} \, d\theta}{re^{i\theta}} = i\!\int_0^{2\pi} \!d\theta = 2\pi i,\\]
and 
\\[\int_\gamma \! dz =\int_0^{2\pi} \! ire^{i\theta}\, d\theta = 0;\\]
also, by [§4.62](CMA04-3-ComplexInt.html#4.62anupperlimittothevalueofacomplexintegral.),
\\[\left|\,\int_\gamma \! v\,dz \, \right| \leq \epsilon\,2\pi r.\\] 
Thus 
\\[\left|\,\int_\gamma \! \frac{f(z)\,dz}{z-a} - 2\pi i f(a)\, \right| = \left|\,\int_\gamma \! v\,dz \, \right| \leq 2\pi r \epsilon.\\]

But the left-hand side is independent of \\(\epsilon\\), and so it must be zero, since \\(\epsilon\\) is arbitrary; that is to say 
\\[f(a) = \frac{1}{2\pi i }\! \int_C \! \frac{f(z)\,dz}{z-a}.\\]

This remarkable result expresses the value of a function \\(f(z)\\), (which is 
analytic on and inside \\(C\\)) at any point \\(a\\) *within* a contour \\(C\\), in terms of an integral which depends only on the value of \\(f(z)\\) at points on the contour itself. 

>######*Corollary*. If \\(f(z)\\) is an analytic one-valued function of \\(z\\) in a ring-shaped region bounded by two curves \\(C\\) and \\(C'\\), and \\(a\\) is a point in the region, then \\[f(a) = \frac{1}{2\pi i }\! \int_C \! \frac{f(z)\,dz}{z-a}-\frac{1}{2\pi i }\! \int_{C'} \! \frac{f(z)\,dz}{z-a},\\] where \\(C\\) is the outer of the curves and the integrals are taken counter-clockwise. [5.21corollary]######

####5.22 The derivates of an analytic function \\(f(z)\\).[5.22thederivatesofananalyticfunction.]#### 

The function \\(f'(z)\\), which is the limit of 
\\[\frac{f(z + h)-f(z)}{h} \\]
as \\(h\\) tends to zero, is called the derivate of \\(f(z)\\). We shall now shew that 
\\(f'(z)\\) *is itself an analytic function of \\(z\\), and consequently itself possesses a derivate.* 

For if \\(C\\) be a contour surrounding the point \\(a\\), and situated entirely 
within the region in which \\(f(z)\\) is analytic, we have 
\\[\begin{align*}
f'(a) &= \lim_{h \rightarrow 0} \frac{f(a+h)-f(a)}{h}\\ \\ \\
&=\lim_{h \rightarrow 0} \frac{1}{2\pi i h}\left\{\int_C \! \frac{f(z) \, dz}{z-a-h} - \int_C \! \frac{f(z) \, dz}{z-a} \right\}\\ \\ \\
&=\lim_{h \rightarrow 0} \frac{1}{2\pi i}\int_C  \frac{f(z) \, dz}{(z-a)(z-a-h)} \\ \\ \\
&=\frac{1}{2\pi i}\int_C  \frac{f(z) \, dz}{(z-a)^2} + \lim_{h \rightarrow 0} \frac{h}{2\pi i}\int_C  \frac{f(z) \, dz}{(z-a)^2(z-a-h)}.
\end{align*}\\]

Now, on \\(C\\), \\(f(z)\\) is continuous and therefore bounded, and so is \\((z - a)^{-2}\\); 
while we can take \\(\left|\, h\,\right|\\)  less than the upper bound of \\(\frac{1}{2}\left|\,z-a\,\right| \\). 

Therefore \\(\displaystyle \left|\,\frac{f(z)}{(z-a)^2(z-a-h)}\,\right|\\) is bounded; let its upper bound be \\(K\\). 
Then, if \\(l\\) be the length of \\(C\\), 
\\[\left|\,\lim_{h \rightarrow 0} \frac{1}{2\pi i}\int_C \frac{f(z)}{(z-a)^2(z-a-h)}\,\right|\leq \lim_{h \rightarrow 0 } \:\left|\,h\,\right|\,(2\pi)^{-1} K \,l = 0,\\]
and consequently
\\[f'(z)=\frac{1}{2\pi i }\! \int_C  \frac{f(z)\,dz}{(z-a)^2},\\] 
a formula which expresses the value of the derivate of a function at a point 
as an integral taken along a contour enclosing the point. 

From this formula we have, if the points \\(a\\) and \\(a + h\\) are inside \\(C\\), 
\\[\begin{align*}
\frac{f'(a+h)-f'(a)}{h}&=\frac{1}{2\pi i }\int_C \!\frac{f(z)\, dz}{h}\left\{ \frac{1}{(z-a-h)^2} -  \frac{1}{(z-a)^2} \right\}\\ \\ \\
&=\frac{1}{2\pi i }\int_C f(z)\, dz \frac{2\left(z-a-\frac{1}{2}h \right)}{(z-a-h)^2(z-a)^2}\\ \\ \\
&=\frac{2}{2\pi i }\! \int_C  \frac{f(z)\,dz}{(z-a)^3}+h A_h,
\end{align*}\\]
and it is easily seen that \\(A_h\\) is a bounded function of \\(z\\) when \\(\left|\, h \,\right| <  \frac{1}{2}\left|\, z -a\, \right|\\). 

Therefore, as \\(h\\) tends to zero, \\(h^{-1}\{f'(a + h) - f'(a)\}\\) tends to a limit, namely 
\\[\frac{2}{2\pi i }\! \int_C  \frac{f(z)\,dz}{(z-a)^3}.\\]

Since \\(f'(a)\\) has a unique differential coefficient, it is an analytic function 
of \\(a\\); its derivate, which is represented by the expression just given, is 
denoted by \\(f''(a)\\), and is called the *second derivate* of \\(f(a)\\). 

Similarly it can be shewn that \\(f''(a)\\) is an analytic function of \\(a\\), possessing a derivate equal to 
\\[\frac{2\cdot 3}{2\pi i }\! \int_C \frac{f(z)\,dz}{(z-a)^4}.\\] 

this is denoted by \\(f'''(a)\\), and is called the *third derivate* of \\(f(a)\\). And in general an \\(n\\)th derivate \\(f^{(n)}(a)\\) of \\(f(a)\\) exists, expressible by the integral 
\\[\frac{n!}{2\pi i }\! \int_C \frac{f(z)\,dz}{(z-a)^{n+1}},\\] 
and having itself a derivate of the form 
\\[\frac{(n+1)!}{2\pi i }\! \int_C \frac{f(z)\,dz}{(z-a)^{n+2}};\\] 
the reader will see that this can be proved by induction without difficulty. 

A function which possesses a first derivate with respect to the *complex* 
variable \\(z\\) at all points of a closed two-dimensional region in the \\(z\\)-plane therefore possesses derivates of all orders at all points *inside* the region. 

####5.23 Cauchy's inequality for \\(f^{(n)}(a)\\). [5.23cauchysinequality.]####

Let \\(f(z)\\) be analytic on and inside a circle with centre \\(a\\) and radius \\(r\\). Let \\(M\\) be the upper bound of \\(f(z)\\) on the circle. Then, by [§4.62](CMA04-3-ComplexInt.html#4.62anupperlimittothevalueofacomplexintegral.), 
\\[\begin{align*}
\left|\, f^{(n)}(a)\,\right| &\leq \frac{n!}{2\pi  }\! \int_C \! \frac{M}{r^{n+1}}\left|\,dz\,\right|\\
\\ &\leq \frac{M \cdot n!}{r^n}.
\end{align*}\\]
 
>*Example*. If \\(f(z)\\) is analytic, \\(z=x +iy\\) and \\( \nabla^2=\dfrac{\partial^2}{\partial x^2}+\dfrac{\partial^2}{\partial y^2}\\), shew that  
>\\[\nabla^2 \log \left|\,f(z)\,\right| = 0; \text{ and } \nabla^2  \left|\,f(z)\,\right| > 0\\] 
unless \\(f(z) =0 \\) or \\(f'(z) = 0\\).[^maxmodulus,-3] (Trinity, 1910.) 

[^maxmodulus,-3]: *Editor's Note*: Either part of this example can be used to prove the [*maximum modulus principle*](http://mathworld.wolfram.com/MaximumModulusPrinciple.html). 


</div>

</div>

</div>


<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/" target="_blank"> GitHub.</a></h3>
<h4>All content is either in the public domain or <a href="http://creativecommons.org/licenses/by/3.0/us/" target="_blank">licensed under a Creative Commons Attribution 3.0 United States License.</a></h4>
</div>

<div id="navcauchy" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
    <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
    <li><a href="CMA05-1-AnalyticFunctions.html#thefundamentalpropertiesofanalyticfunctions">The Properties of Analytic Functions</a>
      <ul>
        <li><a href="CMA05-1-AnalyticFunctions.html#5.1apropertyoftheelementaryfunctions.">A Property of Elementary Functions</a>
        <li class="current"><a href="#5.2cauchystheoremontheintegralofafunctionroundacontour.">Cauchy's Theorem</a>
          <ul>
	<li><a href="#5.21thevalueofananalyticfunctionatapointexpressedasanintegraltakenroundacontourenclosingthepoint.">A function's value as a contour integral</a>
              <li  class="current"><a href="#5.22thederivatesofananalyticfunction.">The derivates of an analytic function</a>
              <li  class="current"><a href="#5.23cauchysinequality.">Cauchy's inequality for <span class="math">\(\,f^{(n)}(a)\)</span></a>
          </ul>
        </li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.3analyticfunctionsrepresentedbyuniformlyconvergentseries.">Analytic Functions as Uniformly Convergent Series</a></li>
	<li><a href="CMA05-3-TaylorsTheorem.html#5.4taylorstheorem.">Taylor's Theorem</a></li>
	<li><a href="CMA05-4-AnalyticContinuation.html#5.5theprocessofcontinuation.">Analytic Continuation</a></li>
       <li><a href="CMA05-5-LaurentsTheorem.html#5.6laurentstheorem.">Laurent's Theorem</a></li>
	<li><a href="CMA05-6-ManyValuedFunctions.html#5.7many-valuedfunctions.">Many-valued Functions</a></li>
        <li><a href="CMA05-6-ManyValuedFunctions.html#references.">References</a></li>
        <li><a href="CMA05-6-ManyValuedFunctions.html#miscellaneousexamples.">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="whereOwhere.html">The Theory of Residues</a></li>
    <li class="more"><a onClick="hideIt('navcauchy');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navcauchy');showIt('navback');">BACKMATTER</a></li>
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
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navfront');"> you are here . . . </a></li>
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
     <li class="more current"><a onClick="showIt('navcauchy');hideIt('navprocesses');"> you are here . . . </a></li>
     <li class="notdone"><a href="whereOwhere.html">The Theory of Residues</a></li>
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
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navcauchy');hideIt('navback');"> you are here . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a>BACKMATTER</a>
  <ul >
    <li ><a href="whereOwhere.html">Appendix</a></li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="CMA05-1-AnalyticFunctions.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA05-3-TaylorsTheorem.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navcauchy');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA05-3-TaylorsTheorem.html" style="float: right;">&#x25B6;	</a></p>
</div>