\\ source=https://oeis.org/A305136 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=1030 timeout=4 status=67
{a(n) = my(A,V=[1]); for(i=1, n, V=concat(V, 0); V[#V] = Vec( sum(m=0, #V+1, (x^m - x*Ser(V))^m ) )[#V+1] ); A = serreverse(x*Ser(V)); polcoeff(A,n)};
