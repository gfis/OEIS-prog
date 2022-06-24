\\ source=https://oeis.org/A336905 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=48 timeout=4 status=pass nstart=1
isok(n) = { my (f=factor(n), x=f[,2]~, pi=apply(primepi, f[,1]~), u, v); for (k=1, #x, if (((u=setsearch(pi, pi[k]-x[k])) && x[u]==x[k]) || ((v=setsearch(pi, pi[k]+x[k])) && x[v]==x[k]), "OK", return (0))); return (1) };
