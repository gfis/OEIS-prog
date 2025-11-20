/* source=https://oeis.org/A384831 lang=pari curno=1 type=an rev=7 offset=1 bfimax=500 */
{a(n) = my(A, V=[0,1,1]); for(i=1,n, V=concat(V,0); A = Ser(V);
V[#V] = polcoef(x + x^2 - subst(A,x,A) + subst(A,x,subst(A,x,A))^2, #V-1)/2 ); V[n+1]};
