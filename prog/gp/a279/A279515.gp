\\ source=https://oeis.org/A279515 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=4464
a(n) = my(lcmn = lcm(vector(n, k, k))); #binary(lcmn) - hammingweight(lcmn);
