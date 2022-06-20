\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=101761 rev=25 timeout=4
a(n)=if(issquare(n), sigma(n,2)%5, 0);
