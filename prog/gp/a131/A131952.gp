/* source=https://oeis.org/A131952 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
for(k=1,200,m=polcyclo(k,2);m/=gcd(m,k);m!=1&&!isprime(m)&&print(m)) /* _Jeppe Stig Nielsen_, Aug 31 2020*/
