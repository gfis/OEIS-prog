\\ source=https://oeis.org/A111900 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=20000 timeout=4 status=2234
{a(n) = if(n < 0, 0, polcoeff( prod(k=1, primepi(sqrtint(n)), 1 + x^prime(k)^2 + x*O(x^n)), n))};
