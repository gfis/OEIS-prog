/* source=https://oeis.org/A376229 lang=pari curno=1 type=an rev=24 offset=0 bfimax=5000 */
{a(n) = my(V=[1,3], A); for(i=0,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( subst(A,x,x^2)^3/subst(A,x,x^4)^3 - 1 - (A/subst(A,x,x^4) - 1)^2, #V)/6 ); V[n+1]};
