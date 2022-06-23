\\ source=https://oeis.org/A291314 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=300 timeout=4 status=107
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = x*Ser(V); V[#V] = -polcoeff(subst(G=A, x, 2*A^2 - 8*A^3 ), #V+1)/4); V[n]};
