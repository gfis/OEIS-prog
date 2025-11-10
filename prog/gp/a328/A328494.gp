/* source=https://oeis.org/A328494 lang=pari curno=1 type=an rev=32 offset=0 bfimax=500 */
a(n)={my(p=3/(1+2*sqrt(1-12*x+O(x*x^(n\2))))); sum(k=0, n\2, binomial(n, 2*k)*polcoef(p,k))};
