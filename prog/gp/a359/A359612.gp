/* source=https://oeis.org/A359612 lang=pari curno=1 type=an rev=30 offset=2 bfimax=20000 */
a(n) = my(f=factor(n), e=vecmin(f[,2])); f[vecmax(select(x->(x==e), f[,2], 1)), 1];
