\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=41 timeout=4
a(n) = my(s=1); while(eulerphi(s)%n, s++); s;
vector(100, n, a(n));
