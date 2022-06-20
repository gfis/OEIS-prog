\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=8
a(n)={numdiv(n) + if(n > 1, (n-1)*numdiv(n-1))};
