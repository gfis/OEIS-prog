\\ source=https://oeis.org/A078981 type=an offset=1 lang=pari curno=1 bfimax=28 rev=5 timeout=4
a(n)=component(component(contfracpnqn(contfrac(sinh(1),n)),1),2);
