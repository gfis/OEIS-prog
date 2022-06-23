\\ source=https://oeis.org/A244437 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=200 timeout=4 status=52
{a(n) = n!*polcoeff( exp( sum(m=1,n+1, (1 - exp(-m*x +x*O(x^n)))^m / m) ), n)};
