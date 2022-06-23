\\ source=https://oeis.org/A132211 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=83 timeout=4 status=pass
{a(n) = my(t); if( n<0, 0, t = 1 + x * O(x^n); polcoeff( sum(k=1, (sqrtint(8*n + 1) - 1)\2, t = -t * x^k / (1 - x^(2*k)) + x * O(x^n), 1), n))};
