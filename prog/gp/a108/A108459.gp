\\ source=https://oeis.org/A108459 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=200 timeout=4 status=108
{a(n)=polcoeff(sum(m=0, n, m^m*x^m/prod(k=1, m, 1-m*k*x +x*O(x^n))), n)};
