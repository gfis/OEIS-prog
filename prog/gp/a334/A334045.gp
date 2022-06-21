\\ source=https://oeis.org/A334045 type=an offset=1 lang=pari curno=1 bfimax=75 rev=34 timeout=4
a(n) = my(x=bitor(n-1, n)); bitneg(x, #binary(x));
