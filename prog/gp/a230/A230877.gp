\\ source=https://oeis.org/A230877 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=15 timeout=4
a(n) = { my (b=binary(n)); sum(k=1, #b, b[k]*k) };
