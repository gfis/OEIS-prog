\\ source=https://oeis.org/A268220 type=an offset=0 lang=pari curno=1 bfimax=24 rev=8 timeout=4
a(n) = (n!/5!)*sum(k=1, n-5, 1/k!);
