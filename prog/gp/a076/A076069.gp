\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=9 timeout=4
a(n)=eval(concat(vecsort(vector(n, i, Str(i+n*(n-1)/2)),,4)));
