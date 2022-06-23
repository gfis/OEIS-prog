\\ source=https://oeis.org/A305596 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=87
{a(n) = my(A=[1,0], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m*(m-1)*x*Ser(A)) / Ser(A) )[m+1] ); A[n+1]};
