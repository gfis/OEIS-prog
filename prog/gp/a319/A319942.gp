\\ source=https://oeis.org/A319942 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=52
{a(n) = my(A=[1], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m^4*x +x*O(x^#A)) / Ser(A)^(m^2) )[m+1]/m^2 ); polcoeff( log(Ser(A)), n)};
