/* source=https://oeis.org/A291443 lang=pari curno=1 type=an rev=10 offset=1 bfimax=50 nstart=1 */
;
PartitionProduct(p,f)={my(r=1,k=0); for(i=1,length(p), if(i==length(p) || p[i]!=p[i+1], r*=f(p[i],i-k);k=i)); r};
UPick(total,kinds)=binomial(total+kinds-1,kinds-1);
D(n)={my(v=vector(n)); v[1]=[1]; for(n=2, n, v[n]=vector(n-1); forpart(p=n-1, for(leaves=1, length(v[p[1]]), v[n][leaves*length(p)]+=PartitionProduct(p,(t,e)->UPick(e,v[t][leaves]))))); v};
a(n)=vecsum(D(n)[n]);
a(n);
