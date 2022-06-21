\\ source=https://oeis.org/A219175 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=n%lcm(znstar(n)[2]);
