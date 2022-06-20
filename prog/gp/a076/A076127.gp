\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9 rev=11 timeout=4
a(n)=if(n<1,0,1+a(n-1)*10^n);
