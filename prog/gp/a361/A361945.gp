/* source=https://oeis.org/A361945 lang=pari curno=1 type=an rev=12 offset=0 bfimax=6560 */
a(n) = { my (d = digits(n, 3), m); if (#d==0, m = [0,1,2], d[1]==1, m = [2,1,0], m = [1,0,2]); fromdigits(apply(t -> m[1+t], d), 3); };
