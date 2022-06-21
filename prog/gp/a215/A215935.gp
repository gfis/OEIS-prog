\\ source=https://oeis.org/A215935 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n)=my(f=factor(n),k=#f~); sum(i=1,k, sum(j=1,k, i!=j && Mod(f[i,1],f[j,1])^f[i,2]==1));
