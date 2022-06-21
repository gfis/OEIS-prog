\\ source=https://oeis.org/A297208 type=an offset=0 lang=pari curno=1 bfimax=73 rev=16 timeout=4
a(n) = if (n==0, 0, a(n-1-#binary(n)+hammingweight(n)) + hammingweight(n));
