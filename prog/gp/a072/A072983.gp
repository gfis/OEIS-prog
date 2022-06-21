\\ source=https://oeis.org/A072983 type=an offset=1 lang=pari curno=1 bfimax=32 rev=8 timeout=4
a(n)=denominator(sum(k=1,n,issquarefree(k)/k));
