\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=59 timeout=4
a(n) = my(t=1); forstep(i=logint(n,2)-1,0,-1, t=3*t+1+bittest(n,i); my(k=valuation(t,2)); t=(t*3^k)>>(k+1)); t;
