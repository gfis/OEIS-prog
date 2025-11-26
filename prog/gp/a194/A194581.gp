/* source=https://oeis.org/A194581 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
for(k=2, 1000, q=2*prime(k-1)+prime(k+1); if(q%3==0 && isprime(q\3), print(q\3))) /* _Colin Barker_, Jun 27 2014*/
