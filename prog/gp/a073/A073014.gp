\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=5 timeout=4
a(n)=if(n<0,0,(n!/2)*sum(k=1,n,(n+k)!/(k!)^3));
