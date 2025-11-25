/* source=https://oeis.org/A387967 lang=pari curno=1 type=an rev=18 offset=0 bfimax=300 nstart=0 */
a(n, q=1, r=1, s=1, t=3, u=1) = q*n!*sum(k=0, n, (r*n+(s-r)*k+q)^(k-1)*binomial(r*u*n+((s-r)*u+t)*k+q*u, n-k)/k!);
a(n);
