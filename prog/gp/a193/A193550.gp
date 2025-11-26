/* source=https://oeis.org/A193550 lang=pari curno=1 type=an rev=19 offset=0 bfimax=240 nstart=0 */
/* Continued fraction: */
{a(n)=local(A=1+x, CF); CF=1+x; for(k=0, n, CF=1/(1-(2*((n-k)\2)+1)^2*x*CF+x*O(x^n))); A=CF; polcoeff(A, n)};
a(n);
