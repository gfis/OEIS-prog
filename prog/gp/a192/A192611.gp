/* source=https://oeis.org/A192611 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
k=0;forprime(p=2,1e4,if(isprime(k++*p+1),print(p))) /* _Charles R Greathouse IV_, Jul 05 2011*/
