/* source=https://oeis.org/A126017 lang=pari curno=1 type=print rev=11 offset=1 bfimax=22 nstart=1 */
{for(n=1,20,k=1;while(!isprime(a=k^n+k^(n-1)-1),k++);print(a))} /* _Klaus Brockhaus_, Dec 17 2006*/
