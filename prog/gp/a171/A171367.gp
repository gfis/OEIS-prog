\\ source=https://oeis.org/A171367 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=665 timeout=4 status=537
a(n) = sum(k=0, n, stirling(n-k, k,2));
