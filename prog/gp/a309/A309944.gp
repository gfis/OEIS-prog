\\ source=https://oeis.org/A309944 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=56 timeout=4 status=pass nstart=6
isok(m) = {my(f=factor(m)[,1]~); if (#f < 2, return(0)); for (i=2, #f, if (f[i] != prime(f[i-1]), return (0));); return (1);};
