/* source=https://oeis.org/A325434 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
;
T(n,k) = (-1)^(k-1)*sum(j=0, k-1, (-1)^j*(numbpart(n-j*(3*j+1)/2)-numbpart(n-j*(3*j+5)/2-1))); /* A325433*/
a(n) = sum(k=1, n, T(n,k));
a(n);
