\\ source=https://oeis.org/A304865 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)*(m+3) +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
