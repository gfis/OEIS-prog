\\ source=https://oeis.org/A319945 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=180
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); m=#A; A[m] = Vec( 1/Ser(A)/(1-m*x +x^2*O(x^m)))[m] ); A[n+1]};
