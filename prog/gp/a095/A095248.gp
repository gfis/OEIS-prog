/* source=https://oeis.org/A095248 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10000 nstart=1 */
{m=105;s=0;for(n=1,m,k=1;if(isprime(n), while((s+k)%n==0,k++), while((s+k)%n>0,k++));print(k);s=s+k)};
