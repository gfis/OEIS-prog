/* source=https://oeis.org/A364910 lang=pari curno=1 type=an rev=24 offset=0 bfimax=500 */
a(n) = {my(res = 0); forpart(p = 2*n,s = Set(p); if(vecsum(s) == n, res++)); res};
