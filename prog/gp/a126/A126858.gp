\\ source=https://oeis.org/A126858 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=752
{a(n) = local(L1, L2, L3); if( n<0, 0, L1 = 1 - 24 * sum( k = 1, n, sigma(k) * x^k, x * O(x^n)); L2 = x * L1''; L3 = x * L2''; polcoeff( (L1 * L2 - L3) / 720, n))};
