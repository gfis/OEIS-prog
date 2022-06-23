\\ source=https://oeis.org/A326288 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=pass
{a(n) = sum(k=0, n, 4^k * k^n * stirling(n, k, 2) )};
