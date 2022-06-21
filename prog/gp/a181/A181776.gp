\\ source=https://oeis.org/A181776 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
a(n)=lcm(znstar(lcm(znstar(n)[2]))[2]);
