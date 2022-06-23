\\ source=https://oeis.org/A259534 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=9 timeout=4 status=10
a(n) = - 1 + 2 * prod(k=0, n, factor(2^(2^k)+1)[1,1]);
