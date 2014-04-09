latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Appendix-I-LogrithmAndExponential  
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	Mar 27, 2014
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
# Appendix #

##The Elementary Transcendental Functions ##

###A.1 On certain results assumed in Chapters **i--iv.**### 

It was convenient, in the first four chapters of this work, to assume some of the 
properties of the elementary transcendental functions, namely the exponential, logarithmic and circular functions; it was also convenient to make use of a number of results which the reader would be prepared to accept intuitively by reason of his familiarity with the geometrical representation of complex numbers by means of points in a plane. 

To take two instances, (i) it was assumed ([§2.7](CMA02-4-Products.html#infiniteproducts)) that lim \\((\exp z) = \exp (\lim z)\\), and (ii) the geometrical concept of an angle in the Argand diagram made it appear plausible that the argument of a complex number was a many-valued function, possessing the property that any two of its values differed by an integer multiple of \\(2\pi\\). 

[^geometry,+0]: It is not our object to give any account of the foundations of geometry in this work. They are investigated by various writers, such as Whitehead, [*Axioms of Projective Geometry*](https://archive.org/details/axiomsofprojecti00whituoft) (Cambridge Math. Tracts, no. 4, 1906) and Mathews, [*Projective Geometry*](https://archive.org/details/projectivegeomet00mathuoft) (London, 1914). A perusal of Chapters **i**, **xx**, **xxii** and **xxv** of the latter work will convince the reader that it is even more laborious to develop geometry in a logical manner, from the minimum number of axioms, than it is to evolve the theory of the circular functions by purely analytical methods. A complete account of the elements both of arithmetic and of geometry has been given by Whitehead and Russell, [*Principia Mathematica*](http://onlinebooks.library.upenn.edu/webbin/book/lookupid?key=olbp32608) (1910--1913). 

The assumption of results of the first type was clearly illogical; it was also illogical to base arithmetical results on geometrical reasoning. For, in order to put the foundations of geometry on a satisfactory basis, it is not only desirable to employ the axioms of arithmetic, but it is also necessary to utilise a further set of axioms of a more definitely geometrical character, concerning properties of points, straight lines and planes.[^geometry,+0] And, further, the arithmetical theory of the logarithm of a complex number appears to be a necessary preliminary to the development of a logical theory of angles. 

Apart from this, it seems unsatisfactory to the aesthetic taste of the mathematician to employ one branch of mathematics as an essential constituent in the structure of another; particularly when the former has, to some extent, a material basis whereas the latter is of a purely abstract nature.[^alggeo,-1]

[^alggeo,-1]:  Cf. Merz, [*History of European Thought in the Nineteenth Century*, **ii.**](https://archive.org/details/historyofeuropea02merziala) (London, 1903), p. 631 (note 2) and p. 707 (note 1), where a letter from Weierstrass to Schwarz is quoted. See also Sylvester, [*Phil. Mag.* (5), **ii.** (1876)](http://www.biodiversitylibrary.org/item/121146#page/7/mode/1up), p. 291 [[*Math. Papers*, **iii.**](https://archive.org/details/TheCollectedMathematicalPapersOfJamesJosephSylvesterVolumeIii) (1909), p. 50]. 

The reasons for pursuing the somewhat illogical and unaesthetic procedure, adopted in the earlier part of this work, were, firstly, that the properties of the elementary transcendental functions were required gradually in the course of [Chapter **ii**](CMA02-1-Limits.html), and it seemed undesirable that the course of a general development of the various infinite processes should be frequently interrupted in order to prove theorems (with which the reader was, in all probability, already familiar) concerning a single particular function; and, secondly, that (in connexion with the assumption of results based on geometrical considerations) 
a purely arithmetical mode of development of Chapters **i--iv**, deriving no help or illustrations from geometrical processes, would have very greatly increased the difficulties of the reader unacquainted with the methods and the spirit of the analyst. 

#### A.11 Summary of the Appendix. ####


The general course of the Appendix is as follows: 

In [§§A.2--A.22](#a.2theexponentialfunction.), the exponential function is defined by a power series. From this definition, combined with results contained in [Chapter **ii**](CMA02-1-Limits.html), are derived the elementary 
properties (apart from the periodic properties) of this function. It is then easy to deduce corresponding properties of logarithms of positive numbers ([§§A.3--A.33](#a.3logarithmsofpositivenumbers.)). 

Next, the sine and cosine are defined by power series from which follows the connexion of these functions with the exponential function. A brief sketch of the manner in which the formulae of elementary trigonometry may be derived is then given ([§§A.4--A.42](CMA24-Appendix-II-TrigonometricalFunctions.html#a.4thedefinitionofthesineandcosine.)). 

The results thus obtained render it possible to discuss the periodicity of the exponential and circular functions by *purely arithmetical methods* ([§A.5](CMA24-Appendix-II-TrigonometricalFunctions.html#a.5theperiodicityoftheexponentialfunction.), [§A.51](CMA24-Appendix-II-TrigonometricalFunctions.html#a.51thesolutionoftheequation.)). 

In [§§A.52--A.522](CMA24-Appendix-II-TrigonometricalFunctions.html#a.52thesolutionofapairoftrigonometricalequations.), we consider, substantially, the continuity of the inverse circular functions. When these functions have been investigated, the theory of logarithms of complex numbers ([§A.6](CMA24-Appendix-II-TrigonometricalFunctions.html#a.6logarithmsofcomplexnumbers.)) presents no further difficulty. 

Finally, in [§A.7](CMA24-Appendix-II-TrigonometricalFunctions.html#a.7theanalyticaldefinitionofanangle.), it is shewn that an angle, defined in a purely analytical manner, possesses properties which are consistent with the ordinary concept of an angle, based on our experience of the material world. 

[^encyklopedie,+0]: In writing the Appendix, frequent reference has been made to the article on Algebraic Analysis in the [*Encyklopädie der Math. Wissenschaften*](https://archive.org/details/n3encyklopdieder02akaduoft) by Pringsheim and Faber, to the same article translated and revised by Molk for the [*Encyclopédie des Sciences Math.*](http://gallica.bnf.fr/ark:/12148/bpt6k202581m), and to Tannery, [*Introduction à la Théorie des Fonctions d'une Variable*](http://gallica.bnf.fr/ark:/12148/bpt6k995905) (Paris, 1904). 


It will be obvious to the reader that we do not profess to give a complete account of the elementary transcendental functions, but we have confined ourselves to a brief sketch of the logical foundations of the theory[^encyklopedie,+0]. The developments have been given by writers of various treatises, such as Hobson, [*Plane Trigonometry*](https://archive.org/details/treatiseonplanet00hobs); Hardy, [*A course of Pure Mathematics*](http://www.gutenberg.org/ebooks/38769); and Bromwich, [*Theory of Infinite Series*](https://archive.org/details/introductiontoth00bromuoft). 


####A.12 A logical order for development of the elements of Analysis. ####

[^omittingargument,+5]: The properties of the argument (or phase) of a complex number are not required in the text before [Chapter **v**](CMA05-1-AnalyticFunctions.html). 

The reader will find it instructive to read Chapters **i--iv** and the Appendix a second time in the following order: 

+ [Chapter **i**](CMA01-Complex.html) (omitting all of [§l.5](CMA01-Complex.html#thearganddiagram) except the first two paragraphs).[^omittingargument,+5] 
+ [Chapter **ii**](CMA02-1-Limits.html) to the end of [§2.61](CMA02-3-MoreSeries.html#convergenceofseriesderivedfromapower-series) (omitting the examples in §§2.31--2.61). 
+ [Chapter **iii**](CMA03-1-ContinuousFns.html) to the end of [§3.34](CMA03-2-Uniformity.html#aconditionduetoweierstrassforuniformconvergence.) and [§§3.5--3.73](CMA03-3-Heine-Borel.html#theconceptofuniformity.). 
+ The Appendix, [§§A.2--A.6](#a.2theexponentialfunction.) (omitting [§A32](#a.32differentiationofthelogarithm.), [§A.33](#a.33theexpansionoflog.)). 
+ Chapter **ii**, the examples of [§§2.31--2.61](CMA02-2-Series.html#dirichlet). 
+ Chapter **iii**, [§§3.341--3.4](CMA03-2-Uniformity.html#uniformityofconvergenceofinfiniteproducts.). 
+ [Chapter **iv**](CMA04-1-Integration.html), inserting [§A.32](#a.32differentiationofthelogarithm.), [§A.33](#a.33theexpansionoflog.), [§A.7](CMA24-Appendix-II-TrigonometricalFunctions.html#a.7theanalyticaldefinitionofanangle.) after [§4.13](CMA04-1-Integration.html#4.13ageneraltheoremonintegration.). 
+ Chapter **ii**, [§§2.7--2.82](CMA02-4-Products.html#infiniteproducts). 

[^purealgebra,-1]: E.g. 'a point' for 'an ordered number-pair', 'the circle of unit radius with centre at the origin' for 'the set of ordered number-pairs \\((x, y)\\) which satisfy the condition \\(x^2 + y^2 =1\\)', 'the points of a straight line' for 'the set of ordered number-pairs \\((x, y)\\) which satisfy a relation of the type \\(Ax + By + C= 0\\)', and so on. 

The reader could thus be convinced that (in that order) it is possible to elaborate a purely arithmetical development of the subject, in which the graphic and familiar language of geometry is to be regarded as merely conventional.[^purealgebra,-1] 



###A.2 The exponential function, \\(\exp z\\). [a.2theexponentialfunction.]###

[^otherdef,+3]: It was formerly customary to define \\(\exp z\\) as \\(\lim\limits_{n \rightarrow \infty} \left( 1 + \dfrac{z}{n} \right)^n\\), cf. Cauchy, [*Cours d'Analyse*, **i**](https://archive.org/details/coursdanalysede00caucgoog), p. 167. Cauchy (*ibid.* pp. 168, 309) also derived the properties of the function from the series, but his investigation when \\(z\\) is not rational is incomplete. See also Schlömilch, [*Handbuch der alg. Analysis*](https://archive.org/details/handbuchderalgeb00schl) (1889), pp. 29, 178, 246. Hardy has pointed out ([*Math. Gazette*, **iii.**](http://books.google.com/books?id=o7YKAAAAYAAJ) p. 284) that the limit definition has many disadvantages.  

The exponential function, of a complex variable \\(z\\), is defined by the series[^otherdef,+3] 
\\[\exp z = 1+ \frac{z}{1!}+\frac{z^2}{2!}+\frac{z^3}{3!}+ \cdots = 1+\sum_{n=1}^\infty \frac{z^n}{n!}.\\]
This series converges absolutely for all values of \\(z\\) (real and complex) by D'Alembert's ratio test ([§2.36](CMA02-2-Series.html#ratiotest)) since \\(\lim\limits_{n\rightarrow \infty} \left|\, (\left.z\middle/n\right.) \,\right| = 0 < 1\\); so the definition is valid for all values of \\(z\\). 

Further, the series converges uniformly throughout any bounded domain of values of \\(z\\); for, if the domain be such that \\(\left|\, z \,\right| \leq  R\\) when \\(z\\) is in the domain, then 
\\[\left|\,(\left.z^n\middle/n!\right.)\,\right| \leq \left.R^{\:\!n}\middle/n!\right.,\\] 
and the uniformity of the convergence is a consequence of the test of Weierstrass ([§3.34](CMA03-2-Uniformity.html#aconditionduetoweierstrassforuniformconvergence.)), by reason of the convergence of the series  \\(1+\sum\limits_{n=1}^\infty \dfrac{R^{\:\!n}}{n!}\\), in which the terms are independent of \\(z\\). 

Moreover, since, for any fixed value of \\(n\\), \\(\left.z^n\middle/n!\right.\\) is a continuous function of \\(z\\), it follows from [§3.32](CMA03-2-Uniformity.html#connexionofdiscontinuitywithnon-uniformconvergence.) that the exponential function is continuous for all values of \\(z\\); and hence 
(cf. [§3.2](CMA03-1-ContinuousFns.html#continuityoffunctionsofrealvariables)), if \\(z\\) be a variable which tends to the limit \\(\zeta\\), we have 
\\[\lim_{z \rightarrow \zeta} \exp z= \exp \zeta.\\] 

#### A.21 The addition-theorem for the exponential function, and its consequences. ####

[^binomial,+2]: The reader will at once verify that the general term in the product series is \\[\left.\left(z_1^n+ {n \choose 1} z_1^{n-1}z_2+{n \choose 2}z_1^{n-2}z_2^2+ \cdots +z_2^n\right)\middle/n!\right.\\] \\[ =\left. (z_1 + z_2)^n\middle/n!\right.\\]


From Cauchy's theorem on multiplication of absolutely convergent series ([§2.53](CMA02-3-MoreSeriesMN.html#cauchymultiplication)), it 
follows that[^binomial,+2] 
\\[\begin{align*}
(\exp z_1)(\exp z_2) &= \left(1+ \frac{z_1}{1!}+\frac{z_1^2}{2!}+ \cdots \right)\left(1+ \frac{z_2}{1!}+\frac{z_2^2}{2!}+ \cdots \right) \\
&=1+ \frac{z_1+z_2}{1!}+\frac{z_1^2+2z_1z_2+z_2^2}{2!}+ \cdots \\ \\
&=\exp(z_1 + z_2),
\end{align*}\\]
so that \\(\exp (z_1 + z_2 )\\) can be expressed in terms of exponential functions of \\(z_1\\) and of \\(z_2\\) by the formula 
\\[\exp(z_1 + z_2) = (\exp z_1)(\exp z_2). \\]
This result is known as the *addition-theorem* for the exponential function. From it, we see by induction that 
\\[(\exp z_1) (\exp z_2 ) \cdots (\exp z_n ) = \exp (z_1 + z_2 + \cdots + z_n), \\]
and, in particular, 
\\[\{\exp z\} \{\exp (-z)\} = \exp 0 = 1.\\] 

From the last equation, it is apparent that there is no value of \\(z\\) for which \\(\exp z= 0\\); for, if there were such a value of \\(z\\), since \\(\exp(-z)\\) would exist for this value of \\(z\\), we should have \\(0=1\\). 

It also follows that, when \\(x\\) is real, \\(\exp x > 0\\); for, from the series definition, \\(\exp x \geq 1\\) 
when \\(x \geq 0\\); and, when \\(x \leq 0\\), \\(\exp x = \left.1\middle/\exp( - x)\right. >  0\\). 

Further, \\(\exp x\\) is an *increasing* function of the real variable \\(x\\); for, if \\(k > 0\\), 
\\[\exp (x + k) - \exp x = \{\exp x \} \{\exp k - 1\} > 0,\\]
because \\(\exp x > 0\\) and \\(\exp k > 1\\). 

Also, since 
\\[\left.\{\exp h-1\}\middle/h\right. = 1+\left(\left.h\middle/2!\right.\right) + \left(\left.h^2\middle/3!\right.\right) + \cdots ,\\] 
and the series on the right is seen (by the methods of [§A.2](#a.2theexponentialfunction.)) to be continuous for all values of \\(h\\), we have 
\\[\lim_{h \rightarrow 0}\, \left.\{\exp h - 1\}\middle/h\right. = 1, \\]
and so 
\\[\frac{d \exp z}{dz} = \lim_{h \rightarrow 0}\frac{\exp(z+h) - \exp z}{h} = \exp z.\\]

####A.22 Various properties of the exponential function.####

Returning to the formula \\((\exp z_1) (\exp z_2 ) \cdots (\exp z_n ) = \exp (z_1 + z_2 + \cdots + z_n)\\), we see that, when \\(n\\) is a positive integer, 
\\[(\exp z)^n = \exp(nz),\\] 
and 
\\[(\exp z)^{-n} = \left.1\middle/(\exp z)^n \right. = \left.1\middle/\exp (nz) \right. = \exp ( - nz).\\] 
In particular, taking \\(z =1\\) and writing \\(e\\) in place of \\(\exp 1 = 2.71828 \dots\\), we see that, when \\(m\\) is an integer, positive or negative, 
\\[e^m = \exp m = 1 + \left(\left.m^\vphantom{1}\middle/1!\right.\right) + \left(\left.m^2\middle/2!\right.\right) + \cdots .\\]

Also, if \\(\mu\\) be any rational number (\\(\mu=\left.p\middle/q\right.\\), where \\(p\\) and \\(q\\) are integers, \\(q\\) being positive) 
\\[(\exp \mu)^q = \exp \mu q = \exp p = e^p , \\]
so that the \\(q\\)th. power of \\(\exp \mu\\) is \\(e^p\\); that is to say, \\(\exp \mu\\) is a value of \\(e^{\:\!\left.p\middle/q\right.} = e^\mu\\), and it is obviously ([§A.21](#a.21theaddition-theoremfortheexponentialfunctionanditsconsequences.)) the real positive value. 

######If \\(x\\) be an irrational-real number, (defined by a section in which \\(\alpha_1\\) and \\(\alpha_2\\) are typical members of the \\(L\\)-class and the \\(R\\)-class respectively), the *irrational* power \\(e^x\\) is most simply *defined* as \\(\exp x\\); we thus have, for all real values of \\(x\\), rational and irrational, \\[e^x = 1+\frac{x}{1!}+\frac{x^2}{2!}+ \cdots , \\] an equation first given by Newton.[^newton,-6] [a.22footnote]######

[^newton,-6]: [*De Analysi per aequat. num. term. inf.*](http://www.e-rara.ch/zut/content/pageview/637329) (written before 1669, but not published till 1711); it was also given both by Newton and by Leibniz in letters to Oldenburg in 1676; it was first published by Wallis in 1685 in his [*A Treatise of Algebra*](http://www.e-rara.ch/doi/10.3931/e-rara-8842), p. 343. The equation when \\(x\\) is irrational, was explicitly stated by Schlömilch, [*Handbuch der alg. Analysis*](https://archive.org/details/handbuchderalgeb00schl) (1889), p. 182, 


It is, therefore, legitimate to write \\(e^x\\) for \\(\exp x\\) when \\(x\\) is real, and it is customary to write \\(e^z\\) for \\(\exp z\\) when \\(z\\) is complex. The function \\(e^z\\) (which, of course, must not be 
regarded as being a power of \\(e\\)), thus defined, is subject to the ordinary laws of indices, viz. 
\\[e^{z} e^{\zeta} = e^{z+\zeta}, \quad e^{-z} = \left. 1\middle/ e^{z} \right. .\\]

>[**Note.**   Tannery, [*Lecons d'Algebre et d'Analyse,* **i.**](http://gallica.bnf.fr/ark:/12148/bpt6k99501q) (1906), p. 45, practically defines \\(e^x\\),
when \\(x\\) is irrational, as the *only* number \\(X\\) such that \\(e^{\alpha_1} \leq X \leq e^{a_2}\\), for every \\(\alpha_1\\) and \\(\alpha_2\\). 
From the definition we have given it is easily seen that such a *unique* number exists. For \\(\exp x \,(= X)\\) satisfies the inequality, and if \\(X' \,(\neq X)\\) also did so, then 
\\[\exp \alpha_2 - \exp \alpha_1 = e^{\alpha_2}-e^{\alpha_1} \geq \left|\, X'-X \,\right|,\\] 
so that, since the exponential function is. continuous, \\(\alpha_2 -\alpha_1\\) cannot be chosen arbitrarily small, and so \\((\alpha_1 , \alpha_2 )\\) does not define a section.] 

### A.3 Logarithms of positive numbers.[^integrallog,-0][a.3logarithmsofpositivenumbers.] ###

 [^integrallog,-0]: Many mathematicians define the Logarithm by the integral formula given in [§A.32](#a.32differentiationofthelogarithm.). The reader should consult a memoir by Hurwitz ([*Math. Ann.* **lxx.** (1911)](http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0070), pp. 33-47) on the foundations of the theory of the logarithm. 

It has been seen ([§A.2](#a.2theexponentialfunction.), [§A.21](#a.21theaddition-theoremfortheexponentialfunctionanditsconsequences.)) that, when \\(x\\) is real, \\(\exp x\\) is a positive continuous increasing function of \\(x\\), and obviously \\(\exp x \rightarrow +\infty\\) as  \\(x \rightarrow +\infty\\), while 
\\[\exp x =\left.1\middle/\exp(-x)\right. \rightarrow 0\, \text{ as }\, x\rightarrow -\infty.\\] 

If, then, \\(a\\) be any positive number, it follows from [§3.63](CMA03-3-Heine-Borel.html#arealfunctionofarealvariablecontinuousinaclosedintervalattainsallvaluesbetweenitsupperandlowerbounds.) that the equation in \\(x\\), 
\\[\exp x = a,\\] 
has one real root and only one. This root (which is, of course, a function of \\(a\\)) will be written \\(\mathrm{Log}_e\:\! a\\) or simply \\(\mathrm{Log}\, a\\);[^definelog,-3] it is called the *Logarithm of the positive number \\(a\\)*. 

[^definelog,-3]: This is in agreement with the notation of most text-books, in which \\(\mathrm{Log}\\) denotes the principal value (see [§A.6](CMA24-Appendix-II-TrigonometricalFunctions.html#a.6logarithmsofcomplexnumbers.)) of the logarithm of a complex number.  <br><br>*Editor's Note*: For the time being, Whittaker and Watson are using the capital 'L' \\(\mathrm{Log}\, x\\) to refer to the logarithm of the of the positive real number \\(x\\) to distinguish it from the \\(\log z\\) the logarithm of the non-zero complex number \\(z\\), which they will define in [§A.6](CMA24-Appendix-II-TrigonometricalFunctions.html#a.6logarithmsofcomplexnumbers.). At that point, we can reconsider \\(\mathrm{Log}\, z\\) as the principal value of \\(\log z\\).

Since a one-one correspondence has been established between \\(x\\) and \\(a\\), and since \\(a\\) is an increasing function of \\(x\\), \\(x\\) must be an increasing function of \\(a\\); that is to say, the Logarithm is an increasing function. 

>*Example*. Deduce from [§A.21](#a.21theaddition-theoremfortheexponentialfunctionanditsconsequences.) that \\(\mathrm{Log}\, a + \mathrm{Log}\, b = \mathrm{Log}\, ab\\). 

####A.31 The continuity of the Logarithm. ####

It will now be shewn that, when \\(a\\) is positive, \\(\mathrm{Log}\, a\\) is a continuous function of \\(a\\). 

Let \\[\mathrm{Log}\, a= x, \quad  \mathrm{Log} (a + h)=x + k,\\] 
so that 
\\[e^x = a,\quad e^{x + k} = a + h, \quad  1 + (\left.h\middle/ a\right.) = e^k .\\] 

First suppose that \\(h > 0\\), so that \\(k > 0\\), and then 
\\[1 + (\left.h\middle/ a\right.) = l + k+\frac{1}{2}k^2 + \cdots > 1+ k,\\] 
and so \\[0 < k <\left.h\middle/ a\right. ,\\] 
that is to say \\[0 < \mathrm{Log} (a + h) - \mathrm{Log}\, a < \left.h\middle/ a\right. . \\]

Hence, \\(h\\) being positive, \\(\mathrm{Log} (a + h) - \mathrm{Log}\, a\\) can be made arbitrarily small by taking \\(h\\) sufficiently small. 

Next, suppose that \\(h < 0\\), so that \\(k < 0\\), and then \\(\left.a\middle/(a + h)\right. = e^{-k}\\). 
Hence (taking \\(0 < -h < \frac{1}{2}a\\), as is obviously permissible) we get 
\\[\left.a\middle/(a + h)\right.  = 1 + (-k) + \frac{1}{2}k^2 + \cdots > 1 - k, \\]
and so 
\\[-k < -1 + \left.a\middle/(a + h)\right. = -\left.h\middle/(a + h)\right. <-2\left.h\middle/a\right. .\\] 

Therefore, whether \\(h\\) be positive or negative, if \\(\epsilon\\) be an arbitrary positive number and if \\(\left|\,h\,\right|\\) be taken less than both \\(\frac{1}{2}a\\) and \\(\frac{1}{2}a\epsilon\\), we have 
\\[\left|\, \mathrm{Log} (a + h) - \mathrm{Log}\, a \,\right| < \epsilon, \\] 
and so the condition for continuity ([§3.2](CMA03-1-ContinuousFns.html#continuityoffunctionsofrealvariables)) is satisfied. 

####A.32 Differentiation of the Logarithm. ####

Retaining the notation of [§A.31](#a.31thecontinuityofthelogarithm.), we see, from results there proved, that, if \\(h \rightarrow 0\\) (\\(a\\) being fixed), then also \\(k \rightarrow 0\\). Therefore, when \\(a > 0\\), 
\\[\frac{d\:\! \mathrm{Log}\, a}{da} = \lim_{k \rightarrow 0} \frac{k}{e^{x+k} -e^x} = \frac{1}{e^x} = \frac{1}{a}. \\]

Since \\(\mathrm{Log}\, 1 = 0\\), we have, by [§4.13 example 3](CMA04-1-Integration.html#4.13example3), 
\\[\mathrm{Log}\, a = \int _1^a \! t^{-1} \,dt.\\]


#### A.33 The expansion of \\(\:\!\mathrm{Log} (1 + a)\\) in powers of \\(a\\). [a.33theexpansionoflog.] ####


From [§A.32](#a.32differentiationofthelogarithm.) we have 
\\[\begin{align*}
\mathrm{Log}(1+a) &= \int _0^a \! (1+ t)^{-1} \,dt \\
&=\int _0^a \! \{1-t+t^2- \cdots +(-1)^{n-1}t^{n-1}+(-1)^n t^n (1+t)^{-1} \}\,dt \\
&=a-\frac{1}{2}a^2+\frac{1}{3}t^3- \cdots +(-1)^{n-1}\frac{1}{n}a^n +R_n, 
\end{align*}\\]
where \\[R_n = (-1)^n \int_0^a \! t^n (1+t)^{-1}\,dt.\\] 

Now, if \\(-1 < a < 1\\), we have 
\\[\begin{align*}
\left|\,R_n\,\right|&\leq \int_0^{\left|\,a\,\right|} \! t^n (1-\left|\,a\,\right|)^{-1}dt \\
&= \left|\,a\,\right|^{n+1}\{(n+1)(1-\left|\,a\,\right|)\}^{-1} \\ \\
& \rightarrow 0\, \text{ as } \, n \rightarrow \infty .
\end{align*}\\]

[^logexpansion,+1]: This method of obtaining the Logarithmic expansion is, in effect, due to Wallis, [*Phil. Trans.* **iii.** (1668)](http://rstl.royalsocietypublishing.org/content/3/33-44.toc), p. 754. 

Hence, when \\(-1 < a < 1\\), \\(\mathrm{Log}(1 + a)\\) can be expanded into the convergent series[^logexpansion,+1] 
\\[\mathrm{Log}(1+a) = a-\frac{1}{2}a^2+\frac{1}{3}a^3- \cdots = \sum_{n=1}^\infty (-1)^{n-1} \left.a^n\middle/n\right. .\\] 
If \\(a = +1\\), 
\\[\left|\,R_n\,\right|=\int_0^1 \! t^n (1+t)^{-1} dt < \int_0^1 \! t^n \,dt =(n+1)^{-1} \rightarrow 0\, \text{ as } \, n \rightarrow \infty, \\]
so the expansion is valid when \\(a= + 1\\); it is not valid when \\(a = -1\\). 

>*Example*. Shew that \\(\lim\limits_{n \rightarrow \infty} \left(1 + \dfrac{1}{n}\right)^n =e\\). 
>
>[We have \\(\displaystyle \lim_{n \rightarrow \infty} n\, \mathrm{Log}\left(1 + \dfrac{1}{n}\right) = \lim_{n \rightarrow \infty} \left(1-\frac{1}{2n}+\frac{1}{3n^2}- \cdots \right) = 1,\\)
and the result required follows from the result of [§A.2](#a.2theexponentialfunction.) that \\(\lim\limits_{z \rightarrow \zeta}  e^z = e^\zeta\\).] 


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
    <li><a href="CMA00-Front.html#acourseof">Title Page</a></li>
    <li><a href="CMA00-Front.html#cambridgeuniversitypress">Copyright</a></li>
    <li><a href="CMA00-Front.html#preface">Preface</a></li>
    <li><a href="CMA00-Front.html#editorsnote">Editor&#8217;s Note</a></li>
    <li class="toc"><a href="CMA00-Front.html#contents">Table of Contents</a></li>
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
    <li><a href="CMA01-Complex.html">Complex Numbers</a></li>
    <li><a href="CMA02-1-Limits.html">The Theory of Convergence</a></li>
     <li><a href="CMA03-1-ContinuousFns.html">Continuity and Uniform Convergence</a></li>
     <li><a href="CMA04-1-Integration.html">The Theory of Riemann Integration</a></li>
     <li><a href="CMA05-1-AnalyticFunctions.html">The Properties of Analytic Functions</a></li>
     <li><a href="CMA06-1-Residues.html">The Theory of Residues</a></li>
     <li class="notdone"><a href="whereOwhere.html">Expanding Functions in Infinite Series</a></li>
     <li class="notdone"><a href="whereOwhere.html">Asymptotic Expansions and Summability</a></li>
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
    <li class="notdone"><a href="whereOwhere.html">Ellipsoidal Harmonics &amp; Lamé&#8217;s Equation</a></li> 
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
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navback');">PROCESSES OF ANALYSIS</a></li>
<li class="part"><a onClick="showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a>BACKMATTER</a>
  <ul >
    <li ><a href="CMA24-Appendix-I-LogrithmAndExponential.html">Appendix</a>
  <ul>
    <li  class="current"><a href="#a.1oncertainresultsassumedinchaptersi--iv.">Certain results assumed in chapters <strong>i–iv</strong></a>
  <ul>
    <li><a href="#a.11summaryoftheappendix.">Summary of the Appendix</a></li>
    <li><a href="#a.12alogicalorderfordevelopmentoftheelementsofanalysis.">A logical order for development of Analysis</a></li>
  </ul>
</li>
    <li  class="current"><a href="#a.2theexponentialfunction.">The exponential function, <span class="math">\(\exp z\)</span></a>
  <ul>
    <li><a href="#a.21theaddition-theoremfortheexponentialfunctionanditsconsequences.">An addition-theorem for the exponential</a></li>
    <li><a href="#a.22variouspropertiesoftheexponentialfunction.">Properties of the exponential function</a></li>
  </ul>
</li>
    <li  class="current"><a href="#a.3logarithmsofpositivenumbers.">Logarithms of positive numbers</a>
  <ul>
    <li><a href="#a.31thecontinuityofthelogarithm.">The continuity of the Logarithm</a></li>
    <li><a href="#a.32differentiationofthelogarithm.">Differentiation of the Logarithm</a></li>
    <li><a href="#a.33theexpansionoflog.">The expansion of <span class="math">\(\:\!\mathrm{Log} (1 + a)\)</span></span></a></li>
  </ul>
</li>
    <li><a href="CMA24-Appendix-II-TrigonometricalFunctions.html#a.4thedefinitionofthesineandcosine.">The definition of the sine and cosine</a></li>
    <li><a href="CMA24-Appendix-II-TrigonometricalFunctions.html#a.5theperiodicityoftheexponentialfunction.">The periodicity of the exponential function</a></li>
    <li><a href="CMA24-Appendix-II-TrigonometricalFunctions.html#a.6logarithmsofcomplexnumbers.">Logarithms of complex numbers</a></li>
    <li><a href="CMA24-Appendix-II-TrigonometricalFunctions.html#a.7theanalyticaldefinitionofanangle.">The analytical definition of an angle</a></li>
  </ul>
</li>
    <li ><a href="whereOwhere.html">Authors Quoted</a></li>
  </ul>
</li>
</ul>
</div>



<div id="navfixedleft" class="fixedBleft">
<p><a href="whereOwhere.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navback');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA24-Appendix-II-TrigonometricalFunctions.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA24-Appendix-II-TrigonometricalFunctions.html" style="float: right;">&#x25B6;	</a></p>
</div>