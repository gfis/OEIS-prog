\\ source=https://oeis.org/A255580 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = ((nbp=omega(n)) > 1) && (f=factor(n)) && (x = sum(k=1, nbp, f[k,1]^2)/nbp) && issquare(x) && (type(x) == "t_INT");
