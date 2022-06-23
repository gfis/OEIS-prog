\\ source=https://oeis.org/A279506 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=4643
a(n) = hammingweight(lcm(vector(n, k, k)));
