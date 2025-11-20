/* source=https://oeis.org/A367386 lang=pari curno=1 type=an rev=20 offset=1 bfimax=972 */
{a(n) = my(A=x, V=[0,1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoeff( subst(A,x,x*A) - A^2/(1+x), #V) ); V[n+1]};
