/* source=https://oeis.org/A121519 lang=pari curno=1 type=print rev=6 offset=1 bfimax=10000 nstart=1 */
r=0;for(n=1,230,k=eulerphi(prime(n)-1);if(r<k,r=k;print(k)));
