\\ source=https://oeis.org/A087004 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=165 nstart=2
isok(n) = my(f = factor(n)); numdiv(n) == sum(i=1, #f~, f[i,1]^f[i,2]);
