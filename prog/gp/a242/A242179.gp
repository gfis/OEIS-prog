/* source=https://oeis.org/A242179 lang=pari curno=1 type=an rev=11 offset=0 bfimax=12 nstart=0 */
T(n,k) = (-1)^(n - hammingweight(k));
a(n) = n++; -(-1)^(logint(n,2) - hammingweight(n));
a(n);
