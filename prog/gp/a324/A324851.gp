\\ source=https://oeis.org/A324851 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=8721 nstart=2
isok(n) = {my(f = factor(n)); (n!=1) && !(n % sum(k=1, #f~, primepi(f[k,1])*f[k,2]));};
