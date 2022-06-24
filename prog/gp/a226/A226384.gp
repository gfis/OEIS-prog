\\ source=https://oeis.org/A226384 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); lcm(factor(eulerphi(f))[,1])==prod(i=1,#f~, f[i,1]-1);
