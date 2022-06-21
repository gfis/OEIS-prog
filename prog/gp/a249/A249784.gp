\\ source=https://oeis.org/A249784 type=an offset=1 lang=pari curno=1 bfimax=155 rev=57 timeout=4
a(n)=my(v=factor(n)[,2]*n^n); prod(i=1,#v,v[i]+1);
