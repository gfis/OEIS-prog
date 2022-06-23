\\ source=https://oeis.org/A317342 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=340 timeout=4 status=58
{a(n) = my(A=[1], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( 1/(1-x +x*O(x^#A))^(m^2) / Ser(A)^m )[m+1]/m ); polcoeff( log(Ser(A)),n)};
