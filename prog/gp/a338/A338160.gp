\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=96 rev=18 timeout=4
a(n)={my(d=divisors(n)); my(F(r,k)=if(r==1, [0,1], my(b=-1,c=0); for(k=2, k, if(r%d[k]==0, my([tb,tc]=self()(r/d[k], k-1)); if(tb>b, b=tb; c=0); if(tb==b, c+=tc))); [b+1, c])); F(n, #d)[2]};
