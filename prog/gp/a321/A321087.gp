\\ source=https://oeis.org/A321087 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = -Vec( exp(m*x*Ser(A))*(1-m*x/(1-x +x^2*O(x^m))))[m+1]/m ); A[n]};
