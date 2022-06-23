\\ source=https://oeis.org/A348416 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=84 timeout=4 status=pass
a(n) = gcd(n, hammingweight(n));
