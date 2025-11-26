/* source=https://oeis.org/A364443 lang=pari curno=1 type=print rev=24 offset=0 bfimax=10000 nstart=0 */
is_a003136(n) = !n || #qfbsolve(Qfb(1, 1, 1), n, 3);
for (k=0, 75, my (k1=k^2+1, k2=k^2+2*k, m=0); for (j=k1, k2, m+=is_a003136(j)); print(m));
