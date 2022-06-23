\\ source=https://oeis.org/A321057 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=80 timeout=4 status=54
{a(n) = polcoeff(prod(k=1, n, ((1+x^k+x*O(x^n))/(1-x^k+x*O(x^n)))^sigma(k, n)), n)};
