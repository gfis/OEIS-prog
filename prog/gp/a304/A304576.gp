\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=76 rev=9 timeout=4
a(n) = sum(k=1, n, if (issquarefree(k) && (gcd(n,k)==1), (-1)^(k-1)));
