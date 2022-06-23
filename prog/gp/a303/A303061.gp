\\ source=https://oeis.org/A303061 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=300 timeout=4 status=97
{a(n) = my(A=[1]); for(m=1,n+1, A=concat(A,0); A[m] = Vec( (1+x +x*O(x^n))^(m*(m-1))/Ser(A)^m )[m]/m ); A[n+1]};
