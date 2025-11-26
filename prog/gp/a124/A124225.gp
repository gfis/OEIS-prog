/* source=https://oeis.org/A124225 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
s=0;t=0;n=0;forprime(p=2,1e6,s+=p;t+=p^2;n++;if(isprime(t)&&isprime(s),print(n))) /* _Charles R Greathouse IV_, Dec 28 2011*/
