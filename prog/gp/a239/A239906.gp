/* source=https://oeis.org/A239906 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 nstart=0 */
;
a(n) = {;
my(x = bitand(n, n>>1), wt = k->hammingweight(k));
n - wt(n) + wt(x) - wt(bitand(x, n>>2));
};
vector(78, i, a(i-1));
a(n);
