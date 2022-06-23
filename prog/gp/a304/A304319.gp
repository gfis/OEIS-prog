\\ source=https://oeis.org/A304319 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=400 timeout=4 status=102
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*m*(m-1) +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
