/* source=https://oeis.org/A095299 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1145 nstart=1 */
{m=1500;pi=vector(m,n,omega(n!));for(n=1,m,k=1;while(n*pi[k]!=k*pi[n],k++);if(k<n,print(n)))};
