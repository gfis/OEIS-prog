/* source=https://oeis.org/A376777 lang=pari curno=1 type=an rev=78 offset=0 bfimax=100 nstart=0 */
;
a(n) = { polsym(sum(m=0, n, x^m*binomial(2*n+1, 2*(n-m))*(-1)^(m+1)), n)[n+1]+(n==0) };
a(n);
