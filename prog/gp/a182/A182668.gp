\\ source=https://oeis.org/A182668 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=1000 timeout=4 status=367
{a(n) = local(A); if( n<1, 0, n = 11*n - 5; A = x * O(x^n); polcoeff( eta(x^121 + A) / eta(x + A), n) / 11)};
