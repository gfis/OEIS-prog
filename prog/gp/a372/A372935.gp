/* source=https://oeis.org/A372935 lang=pari curno=1 type=print rev=14 offset=1 bfimax=62 nstart=1 */
a372935(nmax) = {my (m=oo); for (n=0, nmax, my (s=sum (k=0, n, kronecker(n,k))); if (s<m, print(-s/2); m=s))};
a372935(20000);
