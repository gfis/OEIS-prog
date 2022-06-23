\\ source=https://oeis.org/A343852 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=8191 timeout=4 status=3700
a(n) = { for (k=1, oo, if (#binary(k)==#binary(n+k) && hammingweight(k)==hammingweight(n+k), return (k))) };
