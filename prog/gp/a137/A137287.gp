\\ source=https://oeis.org/A137287 type=an offset=1 lang=pari curno=1 bfimax=17 rev=8 timeout=8
a(n) = if (n==1, 2, fromdigits(concat(vector((prime(n)-1)/2, k, 2), 1)));
