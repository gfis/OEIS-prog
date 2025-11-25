/* source=https://oeis.org/A336664 lang=pari curno=1 type=an rev=25 offset=1 bfimax=3755 nstart=1 */
T(n, k) = sum(m=0, n-1, Mod(m, n)^k == m)/sum(m=0, n-1, Mod(-m, n)^k == m); /* A334006*/
vec(n) = vecsort(vector(n, k, T(n,k-1)),,8);
a(n) = { my(v=vec(n)); sumdiv(n, d, vecsearch(v, d) != 0); };
a(n);
