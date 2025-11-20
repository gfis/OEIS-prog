/* source=https://oeis.org/A347463 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A347463(n, m=n, ap=1, e=0) = if(1==n, if(e%2, 1==denominator(ap), 1==numerator(ap)), sumdiv(n, d, if(d>1, A347463(n/d, d, ap * d^((-1)^e), 1-e))));
a(n)=A347463(n);
