/* source=https://oeis.org/A195602 lang=pari curno=1 type=print rev=12 offset=1 bfimax=60 nstart=1 */
Roman(n)=my(s);while(n,s+=[0,1,2,3,2,1,2,3,4,2][n%10+1];n\=10);s;
forprime(p=2,3999,if(isprime(Roman(p)),print(p))) /* _Charles R Greathouse IV_, Oct 06 2011*/
