\\ source=https://oeis.org/A304402 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=300 timeout=4 status=84
{a(n) = my(A=[1],m); for(i=1,n, A=concat(A,0); m=#A; A[m] = Vec( exp( (m-1)^2*x*Ser(A) ) / Ser(A) )[m] );A[n+1]};
