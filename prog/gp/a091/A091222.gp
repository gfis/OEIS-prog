\\ source=https://oeis.org/A091222 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n)=my(fm=factor(Pol(binary(n))*Mod(1, 2))); sum(k=1, #fm~, fm[k, 2]);
