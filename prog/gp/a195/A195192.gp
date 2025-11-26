/* source=https://oeis.org/A195192 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100 nstart=1 */
/* Define the n-th iteration of function F: */
{ITERATE(n, F, p)=local(G=x); for(i=1, n, G=subst(F, x, G+x*O(x^p))); G};
/* A(x) results from nested iterations of shifted series: */
{a(n)=local(A=x); for(k=0, n, A=ITERATE(n-k+1, x + x*A, n)); polcoeff(A, n)};
a(n);
