/* source=https://oeis.org/A085931 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
;
a(n) = my(x = (sqrtint(1+8*n)-1)\2); (x+n)*(x+n+1)/2 - n;
vector(51, n, a(n));
a(n);
