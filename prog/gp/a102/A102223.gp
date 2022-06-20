\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=9 timeout=8
a(n)=if(n<1,0,1+sum(k=0,n-1,binomial(n,k)^2*k*a(k))/n);
