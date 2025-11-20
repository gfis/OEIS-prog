/* source=https://oeis.org/A386659 lang=pari curno=1 type=an rev=18 offset=1 bfimax=2200 */
{a(n) = my(V=[0,1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( subst(A,x, x^3) - A^3/(1 + 3*A), #V+1)/3; ); V[n+1] };
