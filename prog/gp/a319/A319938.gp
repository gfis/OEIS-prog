\\ source=https://oeis.org/A319938 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=300 timeout=4 status=93
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); m=#A; A[m] = Vec( exp(-m*x*Ser(A))/(1-m*x +x^2*O(x^m)))[m+1]/m ); A[n]};
