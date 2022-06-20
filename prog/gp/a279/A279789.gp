\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6643 rev=19 timeout=4
a(n)=if(n==0, 1, sumdiv(n, d, numdiv(n/d)^d));
