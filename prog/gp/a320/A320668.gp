\\ source=https://oeis.org/A320668 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=18 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(-m^3*x*Ser(A))/(1-m*x +x^2*O(x^m))^(m^2))[m+1]/m^3 ); A[n]};
