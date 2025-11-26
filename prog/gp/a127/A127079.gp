/* source=https://oeis.org/A127079 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
{for(n=1, 75, p=prime(n); c=0; for(a=1, p\2, b=p-a; if(isprime(a^2+b^2), c++)); print(c))} /* _Klaus Brockhaus_, Mar 26 2007 */
