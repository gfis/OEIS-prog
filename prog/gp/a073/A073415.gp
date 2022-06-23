\\ source=https://oeis.org/A073415 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=1650 timeout=4 status=74
a(n)=component(component(contfracpnqn(contfrac(sum(k=0,20,1/2^(2^k)),n)),1),2);
