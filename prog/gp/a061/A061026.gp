\\ source=https://oeis.org/A061026 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=41 timeout=4
a(n) = my(s=1); while(eulerphi(s)%n, s++); s;
vector(100, n, a(n));
