\\ source=https://oeis.org/A290579 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=52
{a(n) = my(A=1); for(i=0,n, A = (1 + sin(x*A)) / cos(x*A +x*O(x^n)) ); n!*polcoeff(A,n)};
