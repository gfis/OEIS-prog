/* source=https://oeis.org/A174370 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
forstep(n=1,1e4,[10,8,10,2],if(isprime(p=n^2\5-1)&&isprime(p+2),print(p))) /* _Charles R Greathouse IV_, Dec 05 2011*/
