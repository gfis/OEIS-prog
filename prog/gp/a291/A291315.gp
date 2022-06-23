\\ source=https://oeis.org/A291315 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=119
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = x*Ser(V); V[#V] = -polcoeff(subst(G=A, x, 3*A^3 - 27*A^4 ), #V+2)/9); V[n]};
