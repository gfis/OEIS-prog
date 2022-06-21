\\ source=https://oeis.org/A135993 type=an offset=0 lang=pari curno=1 bfimax=70 rev=19 timeout=8
a(n) = if (n==0, 0, n\hammingweight(n) % 2);
