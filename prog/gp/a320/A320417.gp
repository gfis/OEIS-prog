\\ source=https://oeis.org/A320417 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=200 timeout=4 status=91
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(-m^2*x*Ser(A))/(1-m^2*x +x^2*O(x^m))^1)[m+1]/m^2 ); A[n]};
