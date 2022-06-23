\\ source=https://oeis.org/A317338 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=400 timeout=4 status=85
{a(n) = my(A=[1], m); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp( (m-1)*x*Ser(A) ) * (m - (m-1)*Ser(A)) )[m]/(m-1) ); A[n+1]};
