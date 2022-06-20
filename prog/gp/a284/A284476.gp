\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=8 timeout=4
a(n) = my (f=factor(n)); \
       my (x=vecsort(vector(#f~, i, a(f[i,2])),,4)); \
       return (prod(i=1, #x, prime(i)^x[i]));
