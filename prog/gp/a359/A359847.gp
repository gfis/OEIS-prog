/* source=https://oeis.org/A359847 lang=pari curno=1 type=print rev=33 offset=1 bfimax=269 nstart=1 */
for(k=1, 10^5, my(n=k*(k+1), p=eulerphi(n)); if(issquare(4*p+1), print(n)));
