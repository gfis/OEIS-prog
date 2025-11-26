/* source=https://oeis.org/A126018 lang=pari curno=1 type=print rev=11 offset=1 bfimax=17 nstart=1 */
{for(n=1,14,k=1;while(!isprime(s=1+sum(j=1,n,k^(2*j-1))),k++);print(s))} /* _Klaus Brockhaus_, Dec 16 2006*/
