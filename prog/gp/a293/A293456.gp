\\ source=https://oeis.org/A293456 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=288 timeout=4 status=87
{a(n) = my(A=x, V=[1, 7]); for(i=1, n, V = concat(V, 0); A=x*Ser(V); V[#V] = Vec( subst(A, x, 9*x - 8*A) )[#V]/7 ); V[n]};
