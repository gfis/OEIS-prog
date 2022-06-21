\\ source=https://oeis.org/A297216 type=an offset=0 lang=pari curno=1 bfimax=49 rev=13 timeout=4
a(n) = if (n<=1, 1, a(n-hammingweight(n)) + a(n-1-(#binary(n)-hammingweight(n))));
