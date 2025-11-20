/* source=https://oeis.org/A316704 lang=pari curno=1 type=an rev=17 offset=0 bfimax=300 */
/* Using the biexponential series */
{a(n) = my(A); A = sum(m=0,n, (2*x)^m/m! * prod(k=1,m, m+1-k + k*x +x*O(x^n))); n!*polcoeff(A,n)};
