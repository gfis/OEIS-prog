\\ source=https://oeis.org/A305116 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=82
{a(n) = my(A=[1], m); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp( (m-1)^2*x*(Ser(A)) ) * ((m-1)+1 - Ser(A)) )[m] ); A[n+1]};
