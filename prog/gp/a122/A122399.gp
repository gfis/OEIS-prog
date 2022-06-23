\\ source=https://oeis.org/A122399 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=200 timeout=4 status=106
{a(n)=polcoeff(sum(m=0, n, m^m*m!*x^m/prod(k=1, m, 1-m*k*x+x*O(x^n))), n)};
