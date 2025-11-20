/* source=https://oeis.org/A322132 lang=pari curno=1 type=an rev=18 offset=0 bfimax=1000 */
a(n)={sum(k=0, n\2, my(p=prod(i=1, k, 1 + sum(j=1, k\i, x^(i*j)*y^(2*j)/(2*j + (i==n-2*k))!) + O(x*x^k))); subst(serlaplace(polcoef(p,k)*y^(2*k<n)), y, 1))};
