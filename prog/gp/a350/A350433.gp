/* source=https://oeis.org/A350433 lang=pari curno=2 type=an rev=12 offset=1 bfimax=2000 */
/* Using Infinite Product Formula */
{F(n) = my(G=x); if(n==0,G=x, if(n==1,G=1-x, G = 1 - (1 - F(n-1))^3*F(n-1) ));G};
{a(n) = my(A = prod(k=0,round(log(n)/log(3))+1, F(k) +x*O(x^n))); polcoeff(A,n)};
