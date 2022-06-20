\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=4
a(n)=if(n==1, 1, sumdiv(n-1, d, if(d==1, 1, numdiv(d-1))));
