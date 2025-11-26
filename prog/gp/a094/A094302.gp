/* source=https://oeis.org/A094302 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
q=1;for(n=2,57,print(q);q=if(n>q,q*n,q/gcd(q,n)));
