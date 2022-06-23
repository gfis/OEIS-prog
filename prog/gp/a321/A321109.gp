\\ source=https://oeis.org/A321109 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=17 timeout=4 status=pass
{a(n) = my(A=[1], m); for(i=1, n+1, m=#A; A=concat(A, 0); A[m+1] = Vec( exp(m^2*(m+1)*x +x*O(x^#A)) / Ser(A)^(m*(m+1)) )[m+1]/m/(m+1) ); polcoeff( log(Ser(A)), n)};
