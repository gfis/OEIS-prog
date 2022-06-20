\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=16 timeout=8
a(n)=n!+n!*sum(i=1,n,1/i*sum(j=0,i-1,1/j!));
