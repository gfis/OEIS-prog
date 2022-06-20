\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=42 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*numdiv(d));
