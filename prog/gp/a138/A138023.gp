/* source=https://oeis.org/A138023 lang=pari curno=1 type=print rev=20 offset=1 bfimax=3959 nstart=1 */
for(n=1,10^3,if(isprime(sum(k=0,8,(n+k)^k)),print(n))); /* _Joerg Arndt_, Nov 10 2014*/
