\\ source=https://oeis.org/A295659 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=24 timeout=4
a(n) = { my(v = factor(n)[, 2], i=0); for(x=1, length(v), if(v[x]>2, i++)); i; };
