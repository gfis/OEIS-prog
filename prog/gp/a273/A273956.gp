\\ source=https://oeis.org/A273956 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=26 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,n, A = serreverse(x - x/(1-x)*A +x*O(x^n)) ); polcoeff(A,n)};
