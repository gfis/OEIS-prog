\\ source=https://oeis.org/A166703 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=46 timeout=4 status=pass
a(n)={n=factor(n); n[,1]=apply(p->a(p-1)+6,n[,1]); factorback(n)};
