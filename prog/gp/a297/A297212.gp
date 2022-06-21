\\ source=https://oeis.org/A297212 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = if (n<=1, 1, a(hammingweight(n)) + a(#binary(n)-hammingweight(n)));
