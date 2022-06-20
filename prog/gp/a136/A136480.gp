\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=33 timeout=8
a(n)=if (n, valuation(n+n%2,2), 1);
