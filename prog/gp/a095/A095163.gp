/* source=https://oeis.org/A095163 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
{m=83;v=vector(m);for(n=1,m,d=divisors(n);j=1;while(v[d[j]]>=d[j],j++);print(d[j]);v[d[j]]=v[d[j]]+1)};
