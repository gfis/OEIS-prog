\\ source=https://oeis.org/A305112 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1],m); for(i=1,n, A=concat(A,0); m=#A; A[m] = Vec( exp( (m-1)*x*(Ser(A)) ) * ((m-1) + 2 - Ser(A)) )[m] );A[n+1]};
