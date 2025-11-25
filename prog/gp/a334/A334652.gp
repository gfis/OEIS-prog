/* source=https://oeis.org/A334652 lang=pari curno=1 type=an rev=16 offset=0 bfimax=1000 nstart=0 */
/* here b(n) is A025147.*/
b(n)={my(A=O(x*x^n)); polcoef(eta(x^2 + A) / eta(x + A) / (1 + x), n)};
a(n)={if(n<=1, 0, sumdiv(n, d, b(d)) - 1)};
a(n);
