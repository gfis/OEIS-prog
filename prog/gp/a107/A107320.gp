\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=76 rev=4 timeout=8
a(n)=if(n<2,1,floor(n/2)-a(floor(n/2))+a(floor(n/2)-a(floor(n/2))));
