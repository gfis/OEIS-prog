\\ source=https://oeis.org/A344887 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = { for (b=2, oo, my (d=digits(n, b)); if (d==vecsort(d,,4), return (b))) };
