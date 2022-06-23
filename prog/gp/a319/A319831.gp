\\ source=https://oeis.org/A319831 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=16 timeout=4 status=pass
{a(n) = my(A=[1], m); for(i=1, n+1, A=concat(A, 0); m=#A; A[m] = Vec( (1+x +x^2*O(x^m))^(m^3) * exp(-m*x*Ser(A)) )[m+1]/m ); polcoeff( x*Ser(A), n)};
