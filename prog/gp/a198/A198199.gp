/* source=https://oeis.org/A198199 lang=pari curno=5 type=an rev=19 offset=0 bfimax=1000 nstart=0 */
/* (3) G.f. Product_{n>=1} (1 - x^(2*n)*(1+x)^2): */
{a(n)=polcoeff(prod(k=1, n, 1-(1+x)^2*x^(2*k)+x*O(x^n)), n)};
a(n);
