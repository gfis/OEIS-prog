\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=2412 rev=12 timeout=4
a(n)={my(v=vector(logint(max(1,n), 2)+1)); v[1]=2; for(n=2, #v, v[n]=v[n-1]^2 + 2^(2^(n-1)-1)); prod(k=1, #v, if(bittest(n,k-1), v[k], 1))};
