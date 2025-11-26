/* source=https://oeis.org/A205320 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20 nstart=1 */
/* Define the n-th iteration of function F: */
{ITERATE(n, F, p)=local(G=x); for(i=1, n, G=subst(F, x, G+x*O(x^p))); G};
/* G.f. A(x) results from nested iterations of shifted series: */
{a(n)=local(A=x); for(k=0, n, A=x + x*ITERATE(2*n-2*k+2, A, n)); polcoeff(A, n)};
a(n);
