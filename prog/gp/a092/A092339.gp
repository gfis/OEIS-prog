\\ source=https://oeis.org/A092339 type=an offset=0 lang=pari curno=1 bfimax=101 rev=17 timeout=8
a(n)=local(v); v=binary(n); sum(k=1, length(v)-1, v[k]==v[k+1]);
