\\ source=https://oeis.org/A086130 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = lcm(n, sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]) );
