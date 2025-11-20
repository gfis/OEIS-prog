/* source=https://oeis.org/A350435 lang=pari curno=1 type=an rev=6 offset=1 bfimax=35 */
{F(n) = my(G=x); if(n==0,G=x,if(n==1,G=1+x,if(n==2,G=1+x*(1+x), G = 1 + (F(n-2) - 1)*(F(n-1) - 1)*F(n-1))));G};
{a(n) = my(A = prod(k=0,round(log(n)/log(3/2))+1, F(k) +x*O(x^n))); polcoeff(A,n)};
