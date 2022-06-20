\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=20 timeout=4
a(n)={numbpart(n) - if(n, sumdiv(n, d, numbpart(d-1)))};
