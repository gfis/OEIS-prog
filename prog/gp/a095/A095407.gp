\\ source=https://oeis.org/A095407 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
a(n)=vecsum(apply(p->#Str(p), factor(n)[,1]));
