/* source=https://oeis.org/A387345 lang=pari curno=1 type=an rev=23 offset=0 bfimax=1000 nstart=0 */
a(n, s=4, t=1, u=1) = sum(k=0, n\s, binomial(t*n, k)*binomial((u-t+1)*n-(s-1)*k-1, n-s*k));
a(n);
