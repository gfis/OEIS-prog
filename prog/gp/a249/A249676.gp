/* source=https://oeis.org/A249676 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
{for(i=3,2*10^4,m=nextprime(i+1);k=i+m;n=precprime(i-1);q=i+n;if(isprime(k)&&isprime(q)&&m-i==i-n,print(i)))};
