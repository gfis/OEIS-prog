\\ source=https://oeis.org/A291613 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=500 timeout=4 status=130
{a(n) = my(A=x, V=[1, 1, 1, 3]); for(i=1, n, V=concat(V, 0); A=x*Ser(V); V[#V]=Vec(subst(A, x, x - A + A^2))[#V-2]); V[n]};
