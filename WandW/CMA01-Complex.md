latex input:	mmd-cambridge-header
Title:	A Course of Modern Analysis-Complex Numbers
Subtitle:	An introduction to the general theory of
	infinite processes and analytic functions;
	with an account of the principal
	transcendental functions.
Author:	E.T. Whittaker and G.N. Watson
Editor:	Eric Nitardy
Date:	March 6, 2012
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

<div id="header"><h1><a href="CMA00-Front.html">A COURSE OF MODERN<span>&nbsp;</span>ANALYSIS</a></h1><h2>E. T. WHITTAKER <span style="font-size:65%;">AND</span> G.<span>&nbsp;</span>N.<span>&nbsp;</span>WATSON</h2></div>

<div markdown=1 id="content">
<div markdown=1 class="contenttext">


## Complex numbers ##

### 1.1 Rational numbers [rationalnumbers]###

[^signless,+2]: Strictly speaking, a more appropriate epithet would be, not positive, but signless.

The idea of a set of numbers is derived in the first instance from the consideration of the set of *positive*[^signless,+2] *integral numbers*, or *positive integers*; that is to say, the numbers \\(1, 2, 3, 4,\dots\\). Positive integers have many properties, which will be found in treatises on the Theory of Integral Numbers; but at a very early stage in the development of mathematics it was found that the operations of Subtraction and Division could only be performed among them subject to inconvenient restrictions; and consequently, in elementary Arithmetic, classes of numbers are constructed such that the operations of subtraction and division can always be performed among them.



To obtain a class of numbers among which the operation of subtraction can be performed without restraint we construct the class of *integers*, which consists of the class of positive[^postive,-4] integers \\((+1, +2, +3,\dots)\\) and of the class of negative integers \\((-1, -2, -3,\dots)\\) and the number 0.

[^postive,-4]: In the strict sense.

To obtain a class of numbers among which the operations both of subtraction and of division can be performed freely,[^divByZero,-4] we construct the class of *rational numbers*. Symbols which denote members of this class are \\(\frac{1}{2}, 3, 0, -\frac{15}{7}\\).

[^divByZero,-4]: With the exception of division by the rational number 0.

We have thus introduced three classes of numbers, (i) the *signless integers*, (ii) the *integers*, (iii) the *rational numbers*.

It is not part of the scheme of this work to discuss the construction of the class of integers or the logical foundations of the theory of rational numbers.[^DefiningReals,-5]

[^DefiningReals,-5]: Such a discussion, defining a rational number as an ordered number-pair of integers in a similar manner to that in which a complex number is defined in [§1.3][] as an ordered number-pair of real numbers, will be found in [Hobson's *Functions of a Real Variable*][Hobson], §§1-12.

[Hobson]: https://archive.org/details/theoryfunctions00hobsgoog
[§1.3]: #complexnumberssection

>The extension of the idea of number, which has just been described, was not effected without some opposition from the more conservative mathematicians. In the latter half of the eighteenth century, Maseres (1731--1824) and Frend (1757--1841) published works on Algebra, Trigonometry, etc., in which the use of negative numbers was disallowed, although Descartes had used them unrestrictedly more than a hundred years before.

A rational number \\(x\\) may be represented to the eye in the following manner:
If, on a straight line, we take an origin \\(O\\) and a fixed segment \\(OP_1\\) (\\(P_1\\) being on the right of \\(O\\)), we can measure from a length \\(OP_x\\) such that the ratio \\(\left. OP_x \middle/ OP_1 \right.\\) is equal to \\(x\\); the point \\(P_x\\) is taken on the right or left of \\(O\\) according as the number \\(x\\) is positive or negative. We may regard either the *point* \\(P_x\\) or the *displacement* \\(OP_x\\) (which will be written \\(\overline{OP}_x\\)) as representing the number \\(x\\).

All the rational numbers can thus be represented by points on the line, but the converse is not true. For if we measure off on the line a length \\(OQ\\) equal to the diagonal of a square of which \\(OP_1\\) is one side, it can be proved that \\(Q\\) does not correspond to any rational number.

>Points on the line which do not represent rational numbers may be said to represent irrational numbers; thus the point \\(Q\\) is said to represent the irrational number \\(\sqrt{2}=1.414213\dots\\). But while such an explanation of the existence of irrational numbers satisfied the mathematicians of the eighteenth century and may still be sufficient for those whose interest lies in the applications of mathematics rather than in the logical upbuilding of the theory, yet from the logical standpoint it is improper to introduce geometrical intuitions to supply deficiencies in arithmetical arguments; and it was shewn by Dedekind in 1858 that the theory of irrational numbers can be established on a purely arithmetical basis without any appeal to geometry.

### 1.2 Dedekind's theory of irrational numbers[^dedekindnote] [dedekind] ###

[^dedekindnote]: The theory, though elaborated in 1858, was not published before the appearance of Dedekind's tract, [*Stetigkeit und irrationale Zahlen*, Brunswick, 1872][dedkindnum]. Other theories are due to Weierstrass [see von Dantscher, [*Die Weierstrass’sche Theorie der irrationalen Zahlen* (Leipzig, 1908)][dantscher]  (or [J. Christopher Tweddle's more modern summary][tweddle], *editor's addition*.)] and Cantor,  [*Math. Ann.* **v.** (1872)][cantor], pp. 123-130.

The geometrical property of points on a line which suggested the starting point of the arithmetical theory of irrationals was that, if all points of a line are separated into two classes such that every point of the first class is on the right of every point of the second class, there exists one and only one point at which the line is thus severed.

[dedkindnum]: http://books.google.com/books?id=PywPAAAAIAAJ
[dantscher]: http://books.google.com/books/about/Vorlesungen_über_die_Weierstrassche_The.html?id=IJkAAAAAMAAJ
[tweddle]: http://www.springerlink.com/content/vq2h61935387m837/
[EditorNote]: CMA00-Front.html#editorsnote
[cantor]: http://www.digizeitschriften.de/dms/toc/?PPN=PPN235181684_0005

Following up this idea, Dedekind considered rules by which a separation[^greeks,-9] or *section* of *all* rational numbers into two classes can be made, these classes
(which will be called the \\(L\\)-class and the \\(R\\)-class, or the left class and the right class) being such that they possess the following properties:

<div markdown=1 class="listroman">

1. At least one member of each class exists.
2. Every member of the \\(L\\)-class is less than every member of the \\(R\\)-class.

</div>

[^greeks,-9]: This procedure formed the basis of the treatment of irrational numbers by the Greek mathematicians in the sixth and fifth centuries B.C. The advance made by Dedekind consisted in observing that a purely *arithmetical* theory could be built up on it.

It is obvious that such a section is made by any rational number \\(x\\); and \\(x\\) is either the greatest number of the \\(L\\)-class or the least number of the \\(R\\)-class. But sections can be made in which no rational number \\(x\\) plays this part. Thus, since there is no rational number[^NoSQRT,-8] whose square is \\(2\\), it is easy to see that we may form a section in which the \\(R\\)-class consists of the positive rational numbers whose squares exceed \\(2\\), and the \\(L\\)-class consists of all other rational numbers.
 
 [^NoSQRT,-8]:For if \\(p\left/q \right.\\) be such a number, this fraction being in its lowest terms, it may be seen that \\(\left.(2q-p)\middle/(p-q)\right.\\) is another such number, and \\( 0 < p-q < q \\), so that \\(p/q\\) is not in its lowest terms. The contradiction implies that such a rational number does not exist. ( *Editor's Note:* This odd little argument can be generalized for any \\(n=(p\left/q\right.)^2\\) provided \\(n\\) is not a perfect square. )

Then this section is such that the \\(R\\)-class has no least member and the \\(L\\)-class has no greatest member; for, if \\(x\\) be any positive rational fraction, 
and \\( \displaystyle \; y= \frac{x(x^2+6)}{3x^2+2} \\), 
then \\( \displaystyle \; y-x= \frac{2x(2-x^2)}{3x^2+2} \\)
and \\( \displaystyle \; y^2-2= \frac{x(x^2-2)^3}{(3x^2+2)^2}, \\) 
so \\(x^2\\), \\(y^2\\) and \\(2\\) are in order of magnitude; and therefore given any member \\(x\\) of the \\(L\\)-class, we can always find a greater member of the \\(L\\)-class, or given any member \\(x' \\) of the \\(R\\)-class, we can always find a smaller member of the \\(R\\)-class, such numbers being, for instance, \\(y\\) and \\(y' \\), where \\(y' \\) is the same function of \\(x' \\) as \\(y\\) of \\(x\\).[^dedekindfns,-7]
 
[^dedekindfns,-7]: *Editor's Note*: For more on this and related functions see Bogomolny, [*On Dedekind cuts*](http://www.cut-the-knot.org/proofs/Whittaker.shtml).

If a section is made in which the \\(R\\)-class has a least member \\(A_2\\), or if the \\(L\\)-class has a greatest member \\(A_1\\), the section determines a *rational-real* number, which it is convenient to denote by the *same*[^sameSym,-8] symbol \\(A_2\\) or \\(A_1\\).
 
[^sameSym,-8]:This causes no confusion in practice.

If a section is made, such that the \\(R\\)-class has no least member and the \\(L\\)-class has no greatest member, *the section determines an irrational-real number*.[^russellsL,-10]
 
[^russellsL,-10]:[B. A. W. Russell][russell] defines the class of real numbers as *actually being* the class of all \\(L\\)-classes the class of real numbers whose \\(L\\)-classes have a greatest member corresponds to the class of rational numbers, and though the rational-real number \\(x\\) which corresponds to a rational number \\(x\\) is conceptually distinct from it, no confusion arises from denoting both by the same symbol.

[russell]: http://onlinebooks.library.upenn.edu/webbin/book/lookupid?key=olbp32608
 
If \\(x\\), \\(y\\) are real numbers (defined by sections) we say that \\(x\\) is greater than \\(y\\) if the \\(L\\)-class defining \\(x\\) contains at least two[^need2,+2] members of the \\(R\\)-class defining \\(y\\).
 
[^need2,+2]: If the classes had only one member in common, that member might be the greatest member of the \\(L\\)-class of \\(x\\) and the least member of the \\(R\\)-class of \\(y\\).
 
Let \\(\alpha, \beta,\dots\\) be real numbers and let \\(A_1, B_1,\dots\\) be any members of the corresponding \\(L\\)-classes while \\(A_2, B_2,\dots\\) are any members of the corresponding \\(R\\)-classes. The classes of which \\(A_1, A_2,\dots\\) are respectively members will be denoted by the symbols \\((A_1), (A_2),\dots\\).
 
Then the *sum* (written  \\(\alpha + \beta\\)) of two real numbers \\(\alpha\\) and \\(\beta\\) is defined as the real number (rational or irrational) which is determined by the \\(L\\)-class \\((A_1+B_1)\\) and the \\(R\\)-class \\((A_2+B_2)\\).
 
>It is, of course, necessary to prove that these classes determine a section of the rational numbers. It is evident that \\(A_1+B_1  < A_2+B_2\\)  and that at least one member of each of the classes \\((A_1+B_1)\\), \\((A_2+B_2)\\) exists. It remains to prove that there is, at most, *one* rational number which is greater than every \\(A_1+B_1\\) and less than every \\(A_2+B_2\\); suppose, if possible, that there are two, \\(x\\) and \\(y \; (y>x)\\). Let \\(a_1\\) be a member of \\((A_1)\\) and let \\(a_2\\) be a member of \\((A_2)\\); and let \\(N\\) be the integer next greater than \\(\left. (\alpha_2-\alpha_1) \middle/\{ \frac{1}{2}(y-x) \} \right.\\). Take the last of the numbers \\(a_1+\displaystyle \frac{m}{N}(a_2-a_1)\\), (where \\(m=0, 1, \dots N\\)), which belongs to \\((A_1)\\) and the first of them which belongs to \\((A_2)\\); let these two numbers be \\(c_1, c_2\\). Then \\[ c_2-c_1 = \frac{1}{N}(a_2-a_1) < \frac{1}{2}(y-x). \\]
>
>Choose \\(d_1, d_2\\) in a similar manner from the classes defining \\(\beta\\); then \\[ c_2 + d_2 - c_1 - d_1 < y - x. \\]
>
>But \\(c_2 + d_2 \geq y, \; c_1+d_1 \leq x\\), and therefore \\(c_2+d_2-c_1-d_1 \geq y-x;\\) we have therefore arrived at a contradiction by supposing that two rational numbers \\(x,y\\) exist belonging neither to \\((A_1+B_1)\\) nor to \\((A_2+B_2)\\).
>
>If every rational number belongs either to the class \\((A_1+B_1)\\) or to the class \\((A_2+B_2)\\), then the classes \\((A_1+B_1)\\), \\((A_2+B_2)\\) define an irrational number.[^assumeIrrational] If one rational number \\(x\\) exists belonging to neither class, then the \\(L\\)-class formed by \\(x\\) and \\((A_1+B_1)\\) and the \\(R\\)-class \\((A_2+B_2)\\) define the rational-real number x. In either case, the number defined is called the sum \\(\alpha + \beta\\).

[^assumeIrrational]: *Editor's Note*: This claim does not always hold if \\(\alpha\\) and \\(\beta\\) are both rational, but then the sum is clearly rational. If we assume at least one of \\(\alpha\\) and \\(\beta\\) are irrational, this and the succeeding claim are true.

>The difference \\(\alpha - \beta\\) of two real numbers is defined by the \\(L\\)-class \\((A_1-B_2)\\) and the \\(R\\)-class \\((A_2-B_1)\\).
>
>The product of two positive real numbers \\(\alpha, \beta\\)  is defined by the \\(R\\)-class \\((A_2B_2)\\) and the \\(L\\)-class of all other rational numbers.
>
>The reader will see without difficulty how to define the product of negative real numbers and the quotient of two real numbers; and further, it may be shewn that real numbers may be combined in accordance with the associative, distributive and commutative laws.
 


The aggregate of rational-real and irrational-real numbers is called the aggregate of real numbers; for brevity, rational-real numbers and irrational-real numbers are called rational and irrational numbers respectively.

### 1.3 Complex numbers [complexnumberssection] ###

We have seen that a real number may be visualised as a displacement along a definite straight line. If, however, \\(P\\) and \\(Q\\) are any two points in a plane, the displacement \\(\overline{PQ}\\) needs two real numbers for its specification; for instance, the differences of the coordinates of \\(P\\) and \\(Q\\) referred to fixed rectangular axes. If the coordinates of \\(P\\) be \\((\zeta, \eta)\\) and those of \\(Q\\) \\((\zeta+x,\eta+y)\\), the displacement \\(\overline{PQ}\\) may be described by the symbol \\((x, y)\\). We are thus led to consider the association of real numbers in ordered[^orderedpairs,-12] pairs. The natural definition of the sum of two displacements \\((x, y), \, (x' , y' )\\) is the displacement which is the result of the successive applications of the two displacements it is therefore convenient to define the sum of two number-pairs by the equation
\\[ (x, y) + (x' , y' )=(x + x' , y + y' ). \\]

[^orderedpairs,-12]: The order of the two terms distinguishes the ordered number-pair \\((x, y)\\) from the ordered number-pair \\((y, x)\\).

The product of a number-pair and a real number \\(x' \\) is then naturally defined by the equation
\\[ x'  \times (x, y) = (x'  x, x'  y). \\]

We are at liberty to define the product of two number-pairs in any convenient manner; but the only definition, which does not give rise to results that are merely trivial, is that symbolised by the equation
\\[ (x,y) \times (x' ,y' ) = (xx'  - yy' , xy' +x' y). \\]

It is then evident that
\\[ \begin{align*}
                      (x, 0) \times (x' , y'  ) =&(xx' , xy') = x \times (x' , y' ) \\
\textrm{and} \quad (0, y) \times (x' , y' ) =&(- yy' , x' y) = y \times (- y' , x' ).
\end{align*} \\]

The geometrical interpretation of these results is that the effect of multiplying by the displacement \\((x, 0)\\) is the same as that of multiplying by the real number \\(x\\); but the effect of multiplying a displacement by \\((0, y)\\) is to multiply it by a real number \\(y\\) and turn it through a right angle.
It is convenient to denote the number-pair \\((x, y)\\) by the compound symbol \\(x + iy\\); and a number-pair is now conveniently called (after Gauss) a *complex number*; in the fundamental operations of Arithmetic, the complex number \\(x+ i0\\) may be replaced by the real number \\(x\\) and, defining \\(i\\) to mean \\(0+i1\\), we have \\(i^2=(0,1) \times (0,1)=(-1,0)\\); and so \\(i^2\\) may be replaced by \\(-1\\).

The reader will easily be convinced that the definitions of addition and multiplication of number-pairs have been so framed that we may perform the ordinary operations of algebra with complex numbers in exactly the same way as with real numbers, treating the symbol \\(i\\) as a number and replacing the product \\(ii\\) by \\(-1\\) wherever it occurs.

Thus the reader will verify that, if \\(a, b, c\\) are complex numbers, we have 

\\[ \begin{align*}
     a + b&=b + a, \\
         ab&=ba, \\
(a+b) +c&=a +(b + c), \\
      (ab)c&=a(bc), \\
  a(b + c)&=ab+ac, 
\end{align*} \\]
and if \\(ab\\) is zero, then either \\(a\\) or \\(b\\) is zero.

It is found that algebraical operations, direct or inverse, when applied to complex numbers, do not suggest numbers of any fresh type; the complex number will therefore for our purposes be taken as the most general type of number.

>The introduction of the complex number has led to many important developments in mathematics. Functions which, when real variables only are considered, appear as essentially distinct, are seen to be connected when complex variables are introduced: thus the circular functions are found to be expressible in terms of exponential functions of a complex argument, by the equations \\[ \cos x= \frac{1}{2}(e^{ix} + e^{-ix}), \quad \sin x= \frac{1}{2}(e^{ix} - e^{-ix}). \\]
>
>Again, many of the most important theorems of modern analysis are not true if the numbers concerned are restricted to be real; thus, the theorem that every algebraic equation of degree \\(n\\) has \\(n\\) roots is true in general only when regarded as a theorem concerning complex numbers, Hamilton's quaternions furnish an example of a still further extension of the idea of number. A quaternion \\[ w+xi+yj + zk \\] is formed from four real numbers \\(w\\), \\(x\\), \\(y,\\) \\(z\\), and four number-units \\(1\\), \\(i\\), \\(j\\), \\(k\\) in the same way that the ordinary complex number \\(x + iy\\) might be regarded as being formed from two real numbers \\(x, y\\), and two number-units \\(1\\), \\(i\\). Quaternions however do not obey the commutative law of multiplication.

### 1.4 The modulus of a complex number [themodulusofacomplexnumber]###

Let \\(x + iy\\) be a complex number, \\(x\\) and \\(y\\) being real numbers. Then the positive square root of \\(x^2+y^2\\) is called the *modulus* of \\((x + iy)\\), and is written
\\[ \left|\, x + iy \,\right| .\\]

Let us consider the complex number which is the sum of two given complex numbers, \\(x + iy\\) and \\(u + iv\\). We have
\\[ (x + iy) + (u + iv) = (x + u) + i (y + v). \\]

The modulus of the sum of the two numbers is therefore
\\[  \{(x+u)^2+(y +v)^2 \}^{\frac{1}{2}}\!, \; \textrm{or}  \\]
\\[  \{ (x^2 +y^2) +(u^2 +v^2) + 2(xu +yv) \}^{\frac{1}{2}}\!. \\]

But \\[ \begin{align*} 
& \{ \left|\, x+iy \,\right|+\left|\, u +iv \,\right| \}^2 \\
&\begin{array}{rl}
\quad &= \{ (x^2+y^2)^{\frac{1}{2}} + (u^2+v^2)^{\frac{1}{2}} \}^2  \\
         &= (x^2 +y^2) +(u^2 +v^2)+ 2(x^2+y^2)^{\frac{1}{2}}(u^2+v^2)^{\frac{1}{2}}\\ 
         &=  (x^2 +y^2) +(u^2 +v^2) + 2\{ (xu+yv)^2+(xv-yu)^2 \}^{\frac{1}{2}}\!,
\end{array} 
\end{align*} \\]
and this latter expression is greater than (or at least equal to)
\\[ (x^2 +y^2) +(u^2 +v^2) + 2 (xu+yv). \\]
 
We have therefore
\\[ \left|\, x+iy \,\right|+\left|\, u +iv \,\right|  \geq \left|\,  (x + iy) + (u + iv) \,\right|, \\]
i.e. *the modulus of the sum of two complex numbers cannot be greater than the sum of their moduli*; and it follows by induction that the modulus of the sum of any number of complex numbers cannot be greater than the sum of their moduli.

Let us consider next the complex number which is the product of two given complex numbers, \\(x + iy\\) and \\(u + iv\\); we have
\\[ \begin{align*}
(x + iy) (u + iv) &=(xu - yv) + i (xv + yu), 
\end{align*} \\]
and therefore
\\[ \begin{align*}
\quad \left|\,(x + iy) (u + iv)\,\right| &=\{(xu - yv)^2 + (xv + yu)^2\}^{\frac{1}{2}}, \\
&=\{(x^2 + y^2)(u^2 + v^2)\}^{\frac{1}{2}}, \\
&=\left|\,x + iy\,\right| \, \left|\,u + iv\,\right|. 
\end{align*} \\]
*The modulus of the product of two complex numbers* (and hence, by induction, of any number of complex numbers) *is therefore equal to the product of their moduli.*

### 1.5 The Argand diagram [thearganddiagram]###

We have seen that complex numbers may be represented in a geometrical diagram by taking rectangular axes \\(Ox\\), \\(Oy\\) in a plane. Then a point \\(P\\) whose coordinates referred to these axes are \\(x,\, y\\) may be regarded as representing the complex number \\(x + iy\\). In this way, to every point of the plane there corresponds some one complex number; and, conversely, to every possible complex number there corresponds one, and only one, point of the plane.

[^realandimg,+2]: It is convenient to call \\(x\\) and \\(y\\) the *real* and *imaginary* parts of \\(z\\) respectively. We frequently write \\(x = \mathfrak{Re}(z)\\), \\(y = \mathfrak{Im}(z)\\).

The complex number \\(x + iy\\) may be denoted by a single letter \\(z\\).[^realandimg,+2] The point \\(P\\) is then called the *representative point* of the number \\(z\\); we shall also speak of the number \\(z\\) as being the *affix* of the point \\(P\\).

If we denote \\( (x^2+y^2)^{\frac{1}{2}}\\) by \\(r\\) and choose \\(\theta\\) so that \\(r \cos \theta = x\\), \\(r \sin \theta =y\\), then \\(r\\) and \\(\theta\\) are clearly the radius vector and vectorial angle of the point \\(P\\), referred to the origin \\(O\\) and axis \\(Ox\\).

The representation of complex numbers thus afforded is often called the *Argand diagram*.[^argandnote,-4]

[^argandnote,-4]: [J. E. Argand][argand] published it in 1806; it had however previously been used by Gauss, and by Caspar Wessel, who discussed it in [a memoir presented to the Danish Academy][wessel] in 1797 and published by that Society in 1798--9.

[argand]: http://www.archive.org/details/imaginaryquanti00hardgoog
[wessel]: http://books.google.com/books?id=idM6nvbz9xgC

By the definition already given, it is evident that \\(r\\) is the modulus of \\(z\\). The angle \\(\theta\\) is called the *argument*, or *amplitude*, or *phase*, of \\(z\\).

######We write \\[ \theta=  \arg z. \\] From geometrical considerations, it appears that (although the modulus of a complex number is unique) the argument is not unique;[^nonunique,-7] if \\(\theta\\)  be a value of the argument, the other values of the argument are comprised in the expression \\(2n \pi+\theta\\) where \\(n\\) is any integer, not zero. The *principal* value of \\(\arg z\\) is that which satisfies the inequality \\(-\pi < \arg z \leq \pi\\). [1.5principalvalue]######

[^nonunique,-7]: See the Appendix, [§A.521](CMA24-Appendix-II-TrigonometricalFunctions.html#a.521theprincipalsolutionofthetrigonometricalequations.).


If \\(P_1\\) and \\(P_2\\) are the representative points corresponding to values \\(z_1\\) and \\(z_2\\) respectively of \\(z\\), then the point which represents the value \\(z_1 +z_2\\) is clearly the terminus of a line drawn from \\(P_1\\), equal and parallel to that which joins the origin to \\(P_2\\).

To find the point which represents the complex number \\(z_1 z_2\\), where \\(z_1\\) and \\(z_2\\) are two given complex numbers, we notice that if
\\[ \begin{align*}
z_1 &= r_1 (\cos \theta_1 + i \sin \theta_1), \\
z_2 &= r_2 (\cos \theta_2 + i \sin \theta_2) 
\end{align*} \\]
then, by multiplication,
\\[ z_1 z_2= r_1 r_2 \{ \cos (\theta_1  + \theta_2) + i \sin (\theta_1  + \theta_2) \}. \\]

The point which represents the number \\(z_1 z_2\\) has therefore a radius vector
measured by the product of the radii vectores of \\(P_1\\) and \\(P_2\\), and a vectorial angle equal to the sum of the vectorial angles of \\(P_1\\) and \\(P_2\\).


### References ###


*The logical foundations of the theory of number.*
:A. N. Whitehead and B. A. W. Russell, [*Principia Mathematica*][Principia] (1910-1913). 
:B. A. W. Russell, [*Introduction to Mathematical Philosophy*][Philosophy] (1919).

[Principia]: http://onlinebooks.library.upenn.edu/webbin/book/lookupid?key=olbp32608
[Philosophy]: http://www.archive.org/details/introductiontoma00russuoft

*On irrational numbers.*
:R. Dedekind, [*Stetigkeit und irrationale Zahlen*][Stetigkeit]. (Brunswick,1872).
:V. von Dantscher, [*Vorlesungen ueber die Weierstrass’sche Theorie der irrationalen Zahlen.*][Vorlesungen1] (Leipzig, 1908).
:E. W. Hobson, [*Functions of a Real Variable*][Functions] (1907), Ch. **i.**
:T. J. I’a. Bromwich, [*Theory of Infinite Series*][Infinite] (1908), Appendix **i.**

[Stetigkeit]: http://books.google.com/books?id=PywPAAAAIAAJ
[Vorlesungen1]: http://books.google.com/books/about/Vorlesungen_über_die_Weierstrassche_The.html?id=IJkAAAAAMAAJ
[Functions]: http://archive.org/details/theoryfunctions00hobsgoog
[Infinite]: http://www.archive.org/details/introductiontoth00bromuoft

*On complex numbers.*
:H. Hankel, [*Theorie der complexen Zahlen-systeme*.][Theorie] (Leipzig, 1867).
:O. Stolz, [*Vorlesungen über allgemeine Arithmetik*, **ii.**][Vorlesungen2] (Leipzig, 1886).
:G. H. Hardy, [*A course of Pure Mathematics*][Pure] (1914), Ch. **iii.**

[Theorie]: http://books.google.com/books?id=MkttAAAAMAAJ
[Vorlesungen2]: http://ebooks.library.cornell.edu/cgi/t/text/text-idx?c=math;cc=math;view=toc;subview=short;idno=02860003
[Pure]: http://www.gutenberg.org/ebooks/38769



<div markdown=1 id="exercises">

### Miscellaneous Examples ###


1. Shew that the representative points of the complex numbers \\(1 + 4i\\), \\(2 +7i\\), \\(3 +10i\\) are collinear.
2. Shew that a parabola can be drawn to pass through the representative points of the complex numbers 
\\[ 2 + i, \quad  4 + 4i, \quad  6 + 9i, \quad  8+16i, \quad  10 + 25i. \\]
3. Determine the \\(n\\)th roots of unity by aid of the Argand diagram; and shew that the number of primitive roots (roots the powers of each of which give all the roots) is the number of integers (including unity) less than \\(n\\) and prime to it.

    Prove that if \\(\theta_1,\, \theta_2,\, \theta_3, \dots \\) are the arguments of the primitive roots, 
\\[ \sum  \cos p \theta=0 \\]
when \\(p\\) is a positive integer less than \\(\displaystyle \frac{n}{a b c \cdots k}\\), where \\(a,\, b,\, c, \dots, k\\) are the different constituent primes of \\(n\\); and that, when \\(\displaystyle p=\frac{n}{a b c \cdots k}\\),
\\[  \sum  \cos p \theta=\frac{(-1)^\mu \, n}{a b c \cdots k} \\]
where \\(\mu\\) is the number of the constituent primes.\\(\vphantom{\\ 3\\}\\)<br>  (Math. Trip. 1895.)

</div>

</div>

</div>


<div id="footer">
<h3><span style="font-size:85%;">Typeset by </span><a href="../index.html" target="_blank">Eric Nitardy </a> <span style="font-size:85%;">AND Hosted by </span><a href="https://github.com/"> GitHub.</a></h3>
<h4>All content is either in the public domain or licensed under <a href="http://creativecommons.org/licenses/by/3.0/us/">a Creative Commons Attribution 3.0 United States License.</a></h4>
<h4>Feel free report typos and other issues on <span style="font-weight: 400;"><a href="https://github.com/CdLbB/cdlbb.github.com/tree/master/WandW">GitHub</a></span> or by email at <span style="font-weight: 400;"><a href="&#x6d;&#x61;&#x69;&#108;&#116;&#111;&#58;&#110;&#x69;&#x74;&#104;&#x61;&#114;&#100;&#x74;&#x40;&#x75;&#x77;&#46;&#101;&#x64;&#x75;">&#x6e;&#x69;&#116;&#x68;&#x61;&#114;&#100;&#x74;&#x40;&#117;&#119;&#x2e;&#101;&#x64;&#x75;</a></span>.</h4>
</div>



<div id="navcomplex" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="hideIt('navcomplex');showIt('navfront');">FRONTMATTER</a>
  <ul>
    <li><a href="CMA00-Front.html#contents">Table of Contents</a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcomplex');showIt('navprocesses');">PROCESSES OF ANALYSIS</a>
  <ul>
    <li><a href="#complexnumbers">Complex Numbers</a>
      <ul>
        <li  class="current"><a href="#rationalnumbers">Rational numbers</a></li>
        <li  class="current"><a href="#dedekind">Dedekind&#8217;s theory of irrational numbers</a></li>
        <li  class="current"><a href="#complexnumberssection">Complex numbers</a></li>
        <li  class="current"><a href="#themodulusofacomplexnumber">The modulus of a complex number</a></li>
        <li  class="current"><a href="#thearganddiagram">The Argand diagram</a></li>
        <li  class="current"><a href="#references">References</a></li>
        <li  class="current"><a href="#miscellaneousexamples">Miscellaneous Examples</a></li>
      </ul>
    </li>
    <li><a href="CMA02-1-Limits.html">The Theory of Convergence</a></li>
    <li class="more"><a onClick="hideIt('navcomplex');showIt('navprocesses');"> more . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navcomplex');showIt('navtranscendental');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navcomplex');showIt('navback');">BACKMATTER</a> 
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
    <li class="more current"><a onClick="showIt('navcomplex');hideIt('navfront');"> you are here . . . </a></li>
  </ul>
</li>
<li class="part"><a onClick="hideIt('navfront');showIt('navtranscendental');hideIt('navback');">THE TRANSCENDENTAL FUNCTIONS</a></li>
<li class="part"><a onClick="hideIt('navfront');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navprocesses" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navprocesses');">FRONTMATTER</a></li>
<li class="part"><a>PROCESSES OF ANALYSIS</a>
  <ul >
    <li  class="current"><a href="#complexnumbers" onClick="showIt('navcomplex');hideIt('navprocesses');">Complex Numbers</a></li>
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
<li class="part"><a onClick="hideIt('navprocesses');showIt('navback');">BACKMATTER</a></li>
</ul>
</div>


<div id="navtranscendental" class="navigation" style="visibility:hidden;" >
<h2 id="contents">Contents</h2>
<ul>
<li class="part"><a onClick="showIt('navfront');hideIt('navtranscendental');">FRONTMATTER</a></li>
<li class="part"><a onClick="showIt('navprocesses');hideIt('navtranscendental');">PROCESSES OF ANALYSIS</a> 
<ul>
    <li class="more current"><a onClick="showIt('navcomplex');hideIt('navtranscendental');"> you are here . . . </a></li>
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
    <li class="more current"><a onClick="showIt('navcomplex');hideIt('navback');"> you are here . . . </a></li>
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
<p><a href="CMA00-Front.html">&#x25C0;</a></p>
</div>

<div id="navfixedrightempty" class="fixedBright" style="visibility: visible;">
<p><a onClick="showIt('navcomplex');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');showIt('navfixedrightlist');hideIt('navfixedrightempty');" style="float: left;">&#x25A4;</a> <a href="CMA02-1-Limits.html" style="float: right;">&#x25B6;</a></p>
</div>

<div  id="navfixedrightlist" class="fixedBright" style="visibility: hidden;">
<p><a onClick="hideIt('navcomplex');hideIt('navfront');hideIt('navprocesses');hideIt('navtranscendental');hideIt('navback');hideIt('navfixedrightlist');showIt('navfixedrightempty');" style="float: left;">&#x25A2;</a> <a href="CMA02-1-Limits.html" style="float: right;">&#x25B6;	</a></p>
</div>