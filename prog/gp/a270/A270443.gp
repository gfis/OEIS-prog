\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=500 rev=9 timeout=4
a(n) = {p=1; until (numdiv(n^p) > n, p++); p;};
