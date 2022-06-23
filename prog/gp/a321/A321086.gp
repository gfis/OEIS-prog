\\ source=https://oeis.org/A321086 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=25 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = -Vec( exp(m*x*Ser(A))*(1-m*x-m*x^2 +x^2*O(x^m)))[m+1]/m ); A[n]};
