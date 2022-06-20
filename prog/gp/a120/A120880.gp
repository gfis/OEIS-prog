\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=40 timeout=8
a(n)=if(n==0,1,a(n\3)*2^((n%3)%2));
