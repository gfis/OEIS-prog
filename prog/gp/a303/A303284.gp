/* source=https://oeis.org/A303284 lang=pari curno=1 type=an rev=17 offset=0 bfimax=400 nstart=0 */
b(u, o, t) = if(u+o==0, 1, if(t > 0, sum(j=1, u, b(u-j, o+j-1, t-1)), 0) + if(o+u > t, sum(j=1, o, b(u+j-1, o-j, t+1)), 0));
a(n) = b(0, n, 0);
a(n);
