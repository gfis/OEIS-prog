/* source=https://oeis.org/A327781 lang=pari curno=1 type=an rev=17 offset=0 bfimax=500 nstart=0 */
;
b(m,n)={my(d=divisors(m)); polcoef(1/prod(i=1, #d, 1 - x^d[i] + O(x*x^n)), n)};
a(n)={sum(m=1, n-1, b(m, n)*sum(i=1, (n-1)\m, moebius(i)))};
a(n);
