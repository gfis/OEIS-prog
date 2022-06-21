\\ source=https://oeis.org/A330503 type=an offset=1 lang=pari curno=1 bfimax=45 rev=22 timeout=4
a(n)={(n+1)*sum(k=1, n, eulerphi(k))};
