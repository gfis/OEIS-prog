\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=31 timeout=8
a(n)=if(n>3,a(n\4))+n%4\2;
