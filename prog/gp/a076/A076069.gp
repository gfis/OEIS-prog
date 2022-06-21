\\ source=https://oeis.org/A076069 type=an offset=1 lang=pari curno=1 bfimax=14 rev=9 timeout=4
a(n)=eval(concat(vecsort(vector(n, i, Str(i+n*(n-1)/2)),,4)));
