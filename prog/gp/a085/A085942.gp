\\ source=https://oeis.org/A085942 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = { my (d=digits(n)); d*Colrev(d) };
