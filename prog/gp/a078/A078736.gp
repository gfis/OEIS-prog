\\ source=https://oeis.org/A078736 type=an offset=1 lang=pari curno=1 bfimax=27 rev=9 timeout=4
a(n)=component(component(contfracpnqn(contfrac(exp(1/2),n)),1),1);
