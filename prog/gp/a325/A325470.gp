\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=11 timeout=4
a(n)={sumdiv(n, d, if(sigma(d) % d == 0, d))};
