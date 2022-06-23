\\ source=https://oeis.org/A304322 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=400 timeout=4 status=98
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)^2 +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
