\\ source=https://oeis.org/A342641 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=744 nstart=0
isok(n) = { my (v=0); for (x=0, 2*#binary(n), my (f=0); for (y=0, x, if (!bittest(n,y) && !bittest(n,x-y), f=1; break)); if (!f, v+=2^x)); return (v==n) };
