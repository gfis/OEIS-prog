\\ source=https://oeis.org/A075659 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n) = {my(f=factor(n)); ispower(sum(k=1, #f~, f[k,1]));};
