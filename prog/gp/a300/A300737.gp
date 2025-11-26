/* source=https://oeis.org/A300737 lang=pari curno=1 type=print rev=12 offset=1 bfimax=72 nstart=1 */
limit=100; v=vector(limit); for(n=0,limit, for(k=2,floor(limit^(1/2)), for(i=1,limit/k, for(j=1,limit/k,if(n==(k*i+1)*(k*j-1),v[n]=1,))))); for(n=1,limit,if(v[n],print(n)));
