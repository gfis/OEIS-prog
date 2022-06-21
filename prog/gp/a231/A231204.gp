\\ source=https://oeis.org/A231204 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=24 timeout=4
a(n) = { my (b=binary(n)); sum(k=1, #b, b[k]*(k-1)) };
