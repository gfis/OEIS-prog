/* source=https://oeis.org/A242715 lang=pari curno=1 type=print rev=19 offset=1 bfimax=71 nstart=1 */
forprime(n=2, 1e6, m=n; while(Mod(2,m)^3510-1==0, print(n); m=m*n));
