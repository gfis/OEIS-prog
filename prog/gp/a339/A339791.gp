\\ source=https://oeis.org/A339791 type=an offset=1 lang=pari curno=1 bfimax=80 rev=13 timeout=4
a(n)=(lindep([sigma(n), n, 1])*sign(lindep([sigma(n), n, 1])[1]))[2];
