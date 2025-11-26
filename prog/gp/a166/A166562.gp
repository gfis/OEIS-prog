/* source=https://oeis.org/A166562 lang=pari curno=1 type=print rev=24 offset=1 bfimax=1000 nstart=1 */
n=0;forprime(p=2,1e4,n++;if(isprime(p-n-1),print(n))) /* _Charles R Greathouse IV_, May 25 2011*/
