\\ source=https://oeis.org/A268219 type=an offset=0 lang=pari curno=1 bfimax=24 rev=8 timeout=4
a(n) = (n!/4!)*sum(k=1, n-4, 1/k!);
