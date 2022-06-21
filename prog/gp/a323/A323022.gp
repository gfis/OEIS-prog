\\ source=https://oeis.org/A323022 type=an offset=1 lang=pari curno=1 bfimax=100000 rev=16 timeout=4
a(n) = my(e=factor(n)[, 2], s = Set(e), m=Map(), v=vector(#s)); for(i=1, #s, mapput(m,s[i],i)); for(i=1, #e, v[mapget(m,e[i])]++); #Set(v);
