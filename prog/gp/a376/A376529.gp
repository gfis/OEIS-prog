/* source=https://oeis.org/A376529 lang=pari curno=1 type=an rev=13 offset=0 bfimax=730 */
{a(n) = my(V=[1], A); for(m=0, n, V = concat(V, 0); A = Ser(V);
V[#V] = polcoef( (1 + 9*x*Ser(A)^3/subst(Ser(A),x,x^9)^3 )^3 - 1 - 27*x*Ser(A)^6/subst(Ser(A),x,x^3)^6, #V)/81 ); V[n+1]};
