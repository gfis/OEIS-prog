\\ source=https://oeis.org/A078980 type=an offset=1 lang=pari curno=1 bfimax=28 rev=7 timeout=4
a(n)=component(component(contfracpnqn(contfrac(sinh(1),n)),1),1);
