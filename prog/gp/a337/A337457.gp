\\ source=https://oeis.org/A337457 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=99
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(m*(m-1)*x/Ser(A) ))[m+1]/(m*(m-1)) );A[n+1]};
