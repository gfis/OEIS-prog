/* source=https://oeis.org/A333083 lang=pari curno=1 type=an rev=28 offset=0 bfimax=15 */
a(n) = {my(nb=0); forperm([1..n], p, if (#Set(vector(n, k, k*p[k])) == n, nb++);); nb;};
