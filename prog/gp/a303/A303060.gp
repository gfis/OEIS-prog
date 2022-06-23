\\ source=https://oeis.org/A303060 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=97
{a(n) = my(A=[1]); for(m=1,n+1, A=concat(A,0); A[m] = Vec( (1+x +x*O(x^n))^(m^2)/Ser(A)^m )[m]/m ); A[n+1]};
