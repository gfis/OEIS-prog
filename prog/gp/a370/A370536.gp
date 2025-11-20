/* source=https://oeis.org/A370536 lang=pari curno=1 type=an rev=6 offset=1 bfimax=501 */
{a(n) = my(A,G, V=[1]); for(i=1, n+1, V = concat(V, 0); G = x*Ser(V);
V[#V] = polcoeff( subst(G, x, x^2*(1 + 3*x)*G )^5 - subst(G, x, x^3*(1 + 5*x)*G^2 )^3, #V+14); ); A = subst(G, x, x^2*(1 + 3*x)*G )^(1/3); polcoeff(A,n)};
