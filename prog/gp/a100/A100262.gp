\\ source=https://oeis.org/A100262 type=an offset=0 lang=pari curno=1 bfimax=386 rev=23 timeout=8
a(n) = sum(k=0, n, k^k*(n-k)^(n-k));
