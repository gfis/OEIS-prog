\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=17 timeout=8
a(n) = (n!*sum(k=1,n, 1/k)/(n\2)!)%(n+1);
vector(100, n, n--; a(n) );
