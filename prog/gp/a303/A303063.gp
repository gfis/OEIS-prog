\\ source=https://oeis.org/A303063 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=91
{a(n) = my(A=[1]); for(m=1,n+1, A=concat(A,0); A[m] = Vec( (1 + x*Ser(A)^m)^m/Ser(A)^m )[m]/m ); A[n+1]};
