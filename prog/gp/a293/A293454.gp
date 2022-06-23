\\ source=https://oeis.org/A293454 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=300 timeout=4 status=86
{a(n) = my(A=x, V=[1, 5]); for(i=1, n, V = concat(V, 0); A=x*Ser(V); V[#V] = Vec( subst(A, x, 7*x - 6*A) )[#V]/5 ); V[n]};
