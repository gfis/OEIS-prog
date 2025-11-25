/* source=https://oeis.org/A378853 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1000 nstart=1 */
L(n)=real((2+quadgen(5))*quadgen(5)^n);
a(n)=if(n==3, 0, sumdiv(n, d, moebius(d)*L(n/d)));
a(n);
