\\ source=https://oeis.org/A273957 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=27 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,n, A = serreverse(x - x/(1+x)*A +x*O(x^n)) ); polcoeff(A,n)};
