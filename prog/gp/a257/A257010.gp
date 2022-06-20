\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=1000 rev=16 timeout=4
a(n)={sum(b=1, n-1, sumdiv(b^2+n*b+1, d, (d-1)%b==0) - 2)};
