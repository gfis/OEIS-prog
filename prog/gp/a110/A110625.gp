\\ source=https://oeis.org/A110625 type=an offset=1 lang=pari curno=1 bfimax=120 rev=27 timeout=8
a(n) = numerator(-sum(k=1, n, (#binary(k) - 2*hammingweight(k))/(2*k*(2*k+1))));
