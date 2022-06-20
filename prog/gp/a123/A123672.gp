\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=26 timeout=8
a(n)=if(n<2,1,(2^n-1)*a(n-1)+(-1)^n);
