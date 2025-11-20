/* source=https://oeis.org/A369531 lang=pari curno=1 type=an rev=7 offset=1 bfimax=300 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = x*Ser(V); V[#V] = -polcoeff(subst(G=A, x, 2*A^2 - 24*A^3 ), #V+1)/4); V[n]};
