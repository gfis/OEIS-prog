\\ source=https://oeis.org/A336823 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=10001 timeout=4 status=3279
a(n) = if (n==1, 1, my(h=hammingweight(n-1), last=a(n-1)); if (last%h, last*h, last/h));
