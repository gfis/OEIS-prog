\\ source=https://oeis.org/A292457 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=48 timeout=4 status=pass nstart=7
isok(n) = {d = digits(n); v = vector(10, n, #select(x->x==(n-1), d)); for (k=1, #v, if ((k != 8) && (v[k] >= v[8]), return(0));); return(1);};
