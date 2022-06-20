\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=33 timeout=4
a(n)=numbpart(n) - numdiv(n>>valuation(n,2));
