/* source=https://oeis.org/A369534 lang=pari curno=1 type=an rev=9 offset=1 bfimax=300 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = x*Ser(V); V[#V] = -polcoeff(subst(G=A, x, 4*A^4 - 64*A^5 ), #V+3)/16); V[n]};
