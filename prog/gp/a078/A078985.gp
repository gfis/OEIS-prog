\\ source=https://oeis.org/A078985 type=an offset=1 lang=pari curno=1 bfimax=27 rev=5 timeout=4
a(n)=component(component(contfracpnqn(contfrac(zeta(3),n)),1),2);
