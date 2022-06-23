\\ source=https://oeis.org/A304863 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)*(m+1) +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
