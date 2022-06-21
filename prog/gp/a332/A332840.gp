\\ source=https://oeis.org/A332840 type=an offset=0 lang=pari curno=1 bfimax=34 rev=19 timeout=4
a(n)={my(v=vector(logint(max(1,n), 2)+1)); v[1]=1; for(n=2, #v, v[n]=v[n-1]^2 + 2^(2^(n-1)-1)); prod(k=1, #v, if(bittest(n,k-1), v[k], 1))};
