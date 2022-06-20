\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=14 timeout=4
a(n)=if(n<4,0,my(k=valuation(n,2));sigma(n)+sigma(2*n+1)+sigma(2*n-1)+sigma(n>>k)<<(k+1)-3-23*n\/3);
