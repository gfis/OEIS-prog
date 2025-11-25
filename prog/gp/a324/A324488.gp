/* source=https://oeis.org/A324488 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1000 nstart=1 */
a001350(n) = fibonacci(n+1)+fibonacci(n-1)-1-(-1)^n;
a(n) = sumdiv(n, d, moebius(n/d)*a001350(d)^3);
a(n);
