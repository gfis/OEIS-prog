\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=8 timeout=4
a(n)=round(1/(zeta(5)-sum(k=1,n-1,1/k^5)));
