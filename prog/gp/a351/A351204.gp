/* source=https://oeis.org/A351204 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 nstart=0 */
/* here Q(n) is A000009.*/
Q(n)={polcoef(prod(k=1, n, 1 + x^k + O(x*x^n)), n)};
a(n)={Q(n) + if(n, numdiv(n) - 1) + sum(k=1, (n-1)\3, sum(j=3, (n-1)\k, j%2==1 && n-k*j<>k))};
a(n);
