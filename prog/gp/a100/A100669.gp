/* source=https://oeis.org/A100669 lang=pari curno=1 type=print rev=18 offset=0 bfimax=44 nstart=0 */
s=0;for(n=1,1e4,s+=moebius(n); if(!s && isprime(n), print(n))) /* _Charles R Greathouse IV_, Jan 28 2014*/
