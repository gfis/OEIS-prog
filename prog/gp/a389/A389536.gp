/* source=https://oeis.org/A389536 lang=pari curno=2 type=an rev=17 offset=1 bfimax=2050 nstart=1 */
/* Using Infinite Product Formula */
{F(n) = my(G=x); if(n==0, G=x, if(n==1, G = 1 + 2*x, G = 1 + (F(n-1) - 1)^2/2 * F(n-1) )); G};
{a(n) = my(A = prod(k=0, #binary(n), F(k) +x*O(x^n))); polcoef(A, n)};
a(n);
