\\ source=https://oeis.org/A334350 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=226 timeout=4 status=83
a(n) = my(m=1,e=eulerphi(n)); while (!((gcd(n, m) == 1) && ispower(e*eulerphi(m), 4)), m++); m;
