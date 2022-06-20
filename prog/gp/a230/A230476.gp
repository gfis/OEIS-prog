\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=86 rev=16 timeout=4
a(n) = sum(i=1, n, numdiv(8*i+1) - numdiv(2*i+1));
