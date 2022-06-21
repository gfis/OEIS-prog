\\ source=https://oeis.org/A339790 type=an offset=1 lang=pari curno=1 bfimax=100 rev=16 timeout=4
a(n)=(lindep([sigma(n),n,1])*sign(lindep([sigma(n),n,1])[1]))[1];
