\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=8 timeout=4
a(n)=sum(r=1,n, r*prod(j=0,(r-1),(3^n-3^j)^2/(3^r-3^j)));
