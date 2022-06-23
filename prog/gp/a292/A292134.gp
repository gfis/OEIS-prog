\\ source=https://oeis.org/A292134 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=386 timeout=4 status=259
{a(n) = polcoeff(1/prod(k=1, n, 1+n*x^k+x*O(x^n)), n)};
