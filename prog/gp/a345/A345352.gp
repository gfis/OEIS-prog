\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=10 timeout=4
a(n) = { my (b=binary(n), x); for (k=1, oo, x=2^k-#b; if (x>=0, b=concat(vector(x), b); return (fromdigits(concat(Vecrev(b[1..#b/2]), Vecrev(b[#b/2+1..#b])), 2)))) };
