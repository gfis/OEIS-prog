/* source=https://oeis.org/A372936 lang=pari curno=1 type=print rev=10 offset=1 bfimax=62 nstart=1 */
a372936(nmax) = {my (m=oo); for (n=0, nmax, my (s=sum (k=0, n, kronecker(n, k))); if (s<m, print(n); m=s))};
a372936(13000);
