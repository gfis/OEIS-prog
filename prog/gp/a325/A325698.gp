\\ source=https://oeis.org/A325698 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(v = vector(2), f = factor(n));for(i = 1, #f~,v[1 + primepi(f[i, 1])%2]+=f[i, 2]);v[1] == v[2]};
