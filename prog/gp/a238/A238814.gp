/* source=https://oeis.org/A238814 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
step(p,k)=k++;while(k--,p=nextprime(p+1)); p;
p=0;forprime(r=2,1e6,if(isprime(p++) && isprime(r-p+1), q=nextprime(p+1); if(isprime(step(r,q-p)-q+1), print(p)))) /* _Charles R Greathouse IV_, Mar 06 2014*/
