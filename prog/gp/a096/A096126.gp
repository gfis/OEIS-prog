\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=8 timeout=8
a(n)={if(n==1, 1, (n^2)!/(n!^valuation((n^2)!,n!)))};
