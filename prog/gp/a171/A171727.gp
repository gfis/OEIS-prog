/* source=https://oeis.org/A171727 lang=pari curno=1 type=print rev=42 offset=1 bfimax=1044 nstart=1 */
{for(k=1, 300, if(prime(k+1)-prime(k)==2, my(c=0); forprime(m=prime(k)^2, prime(k)*prime(k+1), c+=isprime(m+2)); print(c)))} /* _Zhandos Mambetaliyev_, Mar 28 2021*/
