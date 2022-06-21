\\ source=https://oeis.org/A097706 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=8
a(n)=local(f); f=factor(n); prod(k=1, matsize(f)[1], if(f[k, 1]%4<>3, 1, f[k, 1]^f[k, 2]));
