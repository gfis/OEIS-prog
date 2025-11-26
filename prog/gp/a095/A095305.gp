/* source=https://oeis.org/A095305 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
{for(n=1,260,s=bigomega(n);k=1;while(n*bigomega(k)!=k*s,k++);if(k<n,print(n)))};
