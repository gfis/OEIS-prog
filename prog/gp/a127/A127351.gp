/* source=https://oeis.org/A127351 lang=pari curno=1 type=print rev=7 offset=1 bfimax=26 nstart=1 */
{m=235;k=4;for(n=1,m,a=sum(i=n,n+k-1,sum(j=i+1,n+k,prime(i)*prime(j)));if(isprime(b=a/2),print(b)))} /* _Klaus Brockhaus_, Jan 21 2007*/
