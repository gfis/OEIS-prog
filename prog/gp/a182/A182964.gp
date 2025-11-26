/* source=https://oeis.org/A182964 lang=pari curno=1 type=an rev=7 offset=1 bfimax=18 nstart=1 */
/* n-th Iteration of a function: */
{ITERATE(n, F, p)=local(G=x); for(i=1, n, G=subst(F, x, G+x*O(x^p))); G};
/* G.f.: */
{a(n)=local(G=x);if(n<=1,G=x,G=x-sum(k=1,n-1,a(k)*ITERATE(k,x-x^2,n)^k)); polcoeff(G, n)};
a(n);
