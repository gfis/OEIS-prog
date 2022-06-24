\\ source=https://oeis.org/A334918 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=4367 nstart=0
isok(n) = { my (b=binary(n)); if (b==Vecrev(b), return (1), my (w=#b-1, x=n); for (k=0, w, if (bittest(n,k)!=bittest(x,0), return (0)); x=bitxor(x,x\2)); return (1)) };
