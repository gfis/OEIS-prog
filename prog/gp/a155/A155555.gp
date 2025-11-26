/* source=https://oeis.org/A155555 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
dp(n)=d=digits(n);c=0;for(i=1,#d,if(isprime(d[i]),c+=1));c;
forprime(p=1,500,if(dp(p)<dp(prime(p)),print(p))) /* _Derek Orr_, Feb 28 2017*/
