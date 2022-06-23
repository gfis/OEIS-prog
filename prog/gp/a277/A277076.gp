\\ source=https://oeis.org/A277076 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=712
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^8 * sum(k=1, n, 240 * sigma(k, 3) * x^k, 1 + A), n))};
