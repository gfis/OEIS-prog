\\ source=https://oeis.org/A335587 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=8191 timeout=4 status=6381
a(n) = sum(k=0, n, if (bitand(n, k)==0, k, 0));
