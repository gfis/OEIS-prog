\\ source=https://oeis.org/A081811 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n)=local(f); if(n==1,0,f=factor(n); vecmin(vector(matsize(f)[1],k,f[k,1]*f[k,2])));
