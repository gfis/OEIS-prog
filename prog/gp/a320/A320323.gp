\\ source=https://oeis.org/A320323 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=51 timeout=4 status=pass nstart=7
isok(n) = my (f=factor(n), pi=apply(primepi, f[,1]~)); #Set(apply(bigomega, pi))==1 && ispower(prod(i=1, #pi, pi[i]^f[i,2]));
