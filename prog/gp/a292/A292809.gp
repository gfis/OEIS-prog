\\ source=https://oeis.org/A292809 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=300 timeout=4 status=85
{a(n) = my(A=x, V=[1, 1]); for(i=1, n, V = concat(V, 0); A=x*Ser(V); V[#V] = Vec( subst(G=A, x, 2*x - A) )[#V]/(-1) ); V[n]};
