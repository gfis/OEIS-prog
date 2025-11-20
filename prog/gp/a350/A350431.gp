/* source=https://oeis.org/A350431 lang=pari curno=2 type=an rev=5 offset=1 bfimax=29 */
/* Using Infinite Product Formula for Series Reversion */
{F(n) = my(G=x); if(n==0,G=x, if(n==1,G=1+x, G = 1 + (F(n-1) - 1)^2 * F(n-1) ));G};
{a(n) = my(A, R = prod(k=0,#binary(n), F(k) +x*O(x^n)));
A = serreverse(R); polcoeff(A,n)};
