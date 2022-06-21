\\ source=https://oeis.org/A173614 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n)=lcm(apply(p->p-1, factor(n)[,1]));
