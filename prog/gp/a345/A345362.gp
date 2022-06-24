\\ source=https://oeis.org/A345362 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=259 nstart=0
isok(n) = { my (b=binary(n), x); for (k=1, oo, x=2^k-#b; if (x>=0, b=concat(vector(x), b); return (n==fromdigits(concat(Vecrev(b[1..#b/2]), Vecrev(b[#b/2+1..#b])), 2)))) };
