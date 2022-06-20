\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=27 timeout=8
a(n)=if(n<1,0,floor(n/2)-a(floor(n/2)));
