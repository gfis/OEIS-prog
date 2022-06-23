\\ source=https://oeis.org/A293455 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=296 timeout=4 status=82
{a(n) = my(A=x, V=[1, 6]); for(i=1, n, V = concat(V, 0); A=x*Ser(V); V[#V] = Vec( subst(A, x, 8*x - 7*A) )[#V]/6 ); V[n]};
