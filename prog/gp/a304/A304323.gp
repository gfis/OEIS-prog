\\ source=https://oeis.org/A304323 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=300 timeout=4 status=96
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)^3 +x*O(x^m)) / Ser(A) )[m] ); A[n+1]};
