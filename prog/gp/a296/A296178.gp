\\ source=https://oeis.org/A296178 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=80 timeout=4 status=53
{a(n) = my(A=[1]); for(m=1, n, A = concat(A, 0); V = Vec( Ser(A)^(2^m) ); A[m+1] = 2^(m^2) - V[m+1]/2^m; ); A[n+1]};
