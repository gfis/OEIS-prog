\\ source=https://oeis.org/A201826 type=an offset=0 lang=pari curno=1 bfimax=21 rev=18 timeout=4
{a(n) = polcoeff(prod(k=1,n, 1 + k*x + x^2 +x*O(x^n)), n)};
