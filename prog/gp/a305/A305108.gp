\\ source=https://oeis.org/A305108 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=18 timeout=4 status=pass
{a(n) = my(A=[1],m); for(i=1,n, A=concat(A,0); m=#A; A[m] = Vec( exp( (m-1)^2*x*(Ser(A)^2) ) * (2 - Ser(A)) )[m] );A[n+1]};
