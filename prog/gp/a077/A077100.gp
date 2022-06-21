\\ source=https://oeis.org/A077100 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n)=my(f=factor(n),e=eulerphi(f),s=sigma(f)); lcm(s+e,s-e);
