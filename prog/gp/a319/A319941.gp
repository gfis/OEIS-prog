\\ source=https://oeis.org/A319941 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=200 timeout=4 status=58
{a(n) = my(A=[1], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m^4*x +x*O(x^#A)) / Ser(A)^m )[m+1]/m ); polcoeff( log(Ser(A)), n)};
