/* source=https://oeis.org/A327780 lang=pari curno=1 type=an rev=14 offset=0 bfimax=1000 nstart=0 */
;
b(m,n)={my(d=divisors(m)); polcoef(1/prod(i=1, #d, 1 - x^d[i] + O(x*x^n)), n)};
a(n)={if(n<1, 0, sumdiv(2*n, d, moebius(d)*b(2*n/d, n)))};
a(n);
