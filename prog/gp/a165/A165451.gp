/* source=https://oeis.org/A165451 lang=pari curno=1 type=print rev=9 offset=1 bfimax=54 nstart=1 */
digfac(n)=local(s=0); while(n,s=s+((n%10)!);n=n\10);return(s);
for(n=1,1000,if(isprime(digfac(n)),print(n)));
