\\ source=https://oeis.org/A326271 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=300 timeout=4 status=pass
{a(n) = sum(k=0, n, 3^k * k^n * stirling(n, k, 2) )};
