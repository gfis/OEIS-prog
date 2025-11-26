/* source=https://oeis.org/A182138 lang=pari curno=1 type=print rev=60 offset=2 bfimax=600 nstart=2 */
for(n=2,18,forprime(p=2,n,if(isprime(2*n-p),print(n-p)))) /* _Charles R Greathouse IV_, Apr 16 2012*/
