/* source=https://oeis.org/A152412 lang=pari curno=1 type=print rev=11 offset=1 bfimax=72 nstart=1 */
for(k=0, 500, for(n=1, 10^5, t=n^5+k; if(issquare(t), print(k); break()) ) );
