\\ source=https://oeis.org/A292456 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = {d = digits(n); v = vector(10, n, #select(x->x==(n-1), d)); for (k=1, #v, if ((k != 7) && (v[k] >= v[7]), return(0));); return(1);};
