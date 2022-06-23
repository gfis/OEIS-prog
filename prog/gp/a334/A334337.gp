\\ source=https://oeis.org/A334337 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=167
a(n) = my(m=1); while (!ispower(eulerphi(n*m), 3), m++); m;
