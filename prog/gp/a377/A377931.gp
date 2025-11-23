/* source=https://oeis.org/A377931 lang=pari curno=1 type=an rev=15 offset=2 bfimax=70 nstart=2 */
cofrnthr(n,nc=2) = my(r=n^(1/n), c=contfrac(r,nc+2), pq=contfracpnqn(c,nc)); pq[1,nc]/pq[2,nc];
a377931(n) = numerator(cofrnthr(n,3));
a(n)=a377931(n);
