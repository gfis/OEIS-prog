\\ source=https://oeis.org/A262438 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = if (n, #digits(n, 16), 1);
