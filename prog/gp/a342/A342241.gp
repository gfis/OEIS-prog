\\ source=https://oeis.org/A342241 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=15 timeout=4
a(n) = { my (b=if (n, binary(n), [0])); for (w=1, oo, if (b[1..w]==b[#b+1-w..#b], return (w))) };
