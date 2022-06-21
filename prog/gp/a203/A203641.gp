\\ source=https://oeis.org/A203641 type=an offset=1 lang=pari curno=1 bfimax=210 rev=32 timeout=4
a(n) = sum(k=1,11,stirling(n,k, 2));
