/* source=https://oeis.org/A387000 lang=pari curno=1 type=an rev=51 offset=0 bfimax=300 nstart=0 */
a(n, q=1, r=1, s=1, t=3, u=1) = q*n!*sum(k=0, n, (r*n+(s-r)*k+q)^(k-1)*binomial((r*u+1)*n+((s-r)*u+t-1)*k+q*u-1, n-k)/k!);
a(n);
