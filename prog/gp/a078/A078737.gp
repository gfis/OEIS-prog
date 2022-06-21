\\ source=https://oeis.org/A078737 type=an offset=1 lang=pari curno=1 bfimax=28 rev=6 timeout=4
a(n)=component(component(contfracpnqn(contfrac(exp(1/2),n)),1),2);
