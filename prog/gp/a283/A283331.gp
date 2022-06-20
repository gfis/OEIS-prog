\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=12 timeout=4
a(n)= if(n<8, 1, sum(j=1, 3, a(n - 2*j + 1)*a(n - 2*j))/a(n - 7));
