/* source=https://oeis.org/A198200 lang=pari curno=5 type=an rev=25 offset=0 bfimax=41 nstart=0 */
/* (3) G.f. Product_{n>=1} 1/(1 - x^(2*n)*(1+x)^2): */
{a(n)=polcoeff(1/prod(k=1, n, 1-(1+x)^2*x^(2*k)+x*O(x^n)), n)};
a(n);
