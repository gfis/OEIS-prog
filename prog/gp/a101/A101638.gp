\\ source=https://oeis.org/A101638 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n)=my(f=factor(n)[,2], v=apply(k->sum(i=1,#f,f[i]>k), [0..3])); v[4] + v[3]*(v[1]-1) + binomial(v[2],2) + v[2]*binomial(v[1]-1,2) + binomial(v[1],4);
