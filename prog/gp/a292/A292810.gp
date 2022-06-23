\\ source=https://oeis.org/A292810 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=200 timeout=4 status=91
{a(n) = my(A=x, V=[1, 1]); for(i=1, n, V = concat(V, 0); A=x*Ser(V); V[#V] = Vec( subst(G=A, x, 2*x - x^2 - A) )[#V]/(-1) ); V[n]};
