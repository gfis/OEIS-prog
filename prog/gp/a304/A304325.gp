\\ source=https://oeis.org/A304325 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=93
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)^5 +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
