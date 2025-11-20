/* source=https://oeis.org/A212491 lang=pari curno=1 type=an rev=18 offset=1 bfimax=17 */
/* Define the (2^n)-th iteration of function F: */
{ITERATE2(n, F, p=#F)=local(G=F); for(i=1, n, G=subst(G, x, G+x*O(x^p))); G};
/* A(x) results from nested iterations of shifted series: */
{a(n)=local(A=x); for(k=0, n, A=ITERATE2(n-k, x + x*A, n)); polcoeff(A, n)};
