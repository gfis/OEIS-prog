\\ source=https://oeis.org/A305107 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=[1],m); for(i=1,n, A=concat(A,0); m=#A; A[m] = Vec( exp( (m-1)*x*(Ser(A)^2) ) * (m - Ser(A)) )[m] );A[n+1]};
