\\ source=https://oeis.org/A292458 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=51 timeout=4 status=pass nstart=8
isok(n) = {d = digits(n); v = vector(10, n, #select(x->x==(n-1), d)); for (k=1, #v, if ((k != 9) && (v[k] >= v[9]), return(0));); return(1);};
