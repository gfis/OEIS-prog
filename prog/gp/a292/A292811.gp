\\ source=https://oeis.org/A292811 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=300 timeout=4 status=90
{a(n) = my(A=x, V=[2, 3]); for(i=1, n, V = concat(V, 0); A=x*Ser(V); V[#V] = Vec( subst(G=A, x, A - x) )[#V]/(-3) ); V[n]};
