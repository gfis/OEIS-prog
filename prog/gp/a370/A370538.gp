/* source=https://oeis.org/A370538 lang=pari curno=1 type=an rev=7 offset=1 bfimax=501 */
{a(n) = my(A,G, V=[1]); for(i=1, n+1, V = concat(V, 0); G = x*Ser(V);
V[#V] = polcoeff( subst(G, x, x*(1 + 2*x)*G )^3 - subst(G, x, x*(1 + 3*x)*G^2 )^2, #V+5); ); A = subst(G, x, x*(1 + 2*x)*G )^(1/2); polcoeff(A,n)};
