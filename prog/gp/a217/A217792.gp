/* source=https://oeis.org/A217792 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
t=0;forprime(p=2,1e4,if(isprime(t+=hammingweight(p)),print(t))) /* _Charles R Greathouse IV_, Mar 25 2013*/
