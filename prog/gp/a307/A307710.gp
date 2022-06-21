\\ source=https://oeis.org/A307710 type=an offset=0 lang=pari curno=1 bfimax=81 rev=7 timeout=4
a(n) = my (d=[]); for (r=2, oo, if (n, d=concat(n%r,d); n\=r, return (matdet(matrix(#d, #d, r, c, d[r]^(c-1))))));
