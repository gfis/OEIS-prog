\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1502 rev=14 timeout=4
a(n)={my(v=vector(logint(max(1,n), 2)+2)); v[1]=1; for(n=2, #v, v[n]=v[n-1]^2 + 2^(2^(n-1)-1)); prod(k=2, #v, if(bittest(n,k-2), v[k], 1))};
