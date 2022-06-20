\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=9 rev=29 timeout=4
a(n)=if(n<3,1,(a(n-1)+a(n-2))^(n-2));
