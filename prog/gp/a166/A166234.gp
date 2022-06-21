\\ source=https://oeis.org/A166234 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=46 timeout=8
a(n)=factorback(apply(moebius, factor(n)[,2]));
