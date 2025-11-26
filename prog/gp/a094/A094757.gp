/* source=https://oeis.org/A094757 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10007 nstart=1 */
{m=72;pi=vector(m,n,omega(n!));for(n=1,m,k=1;while(n*pi[k]!=k*pi[n],k++);print(k))};
