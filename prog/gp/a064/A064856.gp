\\ source=https://oeis.org/A064856 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=400 timeout=4 status=121
{a(n)=polcoeff(sum(m=0, n, (2*m)!/(m!*(m+1)!)*x^m/prod(k=1, m, 1-k*x+x*O(x^n))), n)};
