\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65 rev=14 timeout=4
a(n)=vecmin(vector(ceil(n^(2/3)),i,abs(n^2-i^3)));
