\\ source=https://oeis.org/A259043 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = if (n<10, n, my(u=n%10); a(n\10 + u) + u);
