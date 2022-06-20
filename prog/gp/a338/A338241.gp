\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6560 rev=11 timeout=4
a(n) = { if (n==0, return (0), my (d=n%3, m=n\3); if (d==0, 3*a(m), d==1, 1-3*a(m), 3*a(m)-1)) };
