/* source=https://oeis.org/A377096 lang=pari curno=1 type=an rev=11 offset=0 bfimax=600 */
{a(n) = my(V=[1,1,0,0],A); for(i=0,n, V=concat(V,0); A = Ser(V); m=(#V-1)\2-1;
V[#V-2] = if(#V%2 == 1, -(polcoef(A^(5*m), 2*m) + 5)/(5*m), polcoef(A^(5*m+2), 2*m+1) - polcoef(A^(5*m+3), 2*m+1) ) ); V[n+1]};
