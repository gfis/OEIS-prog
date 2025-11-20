/* source=https://oeis.org/A338755 lang=pari curno=2 type=an rev=24 offset=0 bfimax=100 */
{a(n) = my(t='t); if(n==0, 1, (2*n)!*polcoef(polcoef(exp(sum(k=1, 2*n, (1+t)*sigma(k)*(x^k+x*O(x^(2*n)))/k)), 2*n), n))};
