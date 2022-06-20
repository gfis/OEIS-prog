\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=18 timeout=8
a(n) = max(0, abs(numdiv(n+1)-numdiv(n))-1);
