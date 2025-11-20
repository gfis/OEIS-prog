/* source=https://oeis.org/A369535 lang=pari curno=1 type=an rev=7 offset=1 bfimax=300 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = x*Ser(V); V[#V] = -polcoeff(subst(G=A, x, 5*A^5 - 125*A^6 ), #V+4)/25); V[n]};
