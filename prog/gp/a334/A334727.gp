\\ source=https://oeis.org/A334727 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=18 timeout=4
a(n) = { my (v=0); forstep (x=#binary(n)-1, 0, -1, if (bittest(n, x), v+=2^x;); n=bitxor(n, n\2)); return (v) };
