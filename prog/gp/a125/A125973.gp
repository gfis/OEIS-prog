/* source=https://oeis.org/A125973 lang=pari curno=1 type=print rev=14 offset=1 bfimax=800 nstart=1 */
{m=82;for(n=1,m,k=1;while(!isprime(k^n+k^(n-1)-1),k++);print(k))} /* _Klaus Brockhaus_, Dec 17 2006*/
