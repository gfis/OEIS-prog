\\ source=https://oeis.org/A096143 type=an offset=1 lang=pari curno=1 bfimax=105 rev=13 timeout=8
a(n) = ceil(sum(i=1, n, 1/i));
