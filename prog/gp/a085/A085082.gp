\\ source=https://oeis.org/A085082 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)=my(f=vecsort(factor(n)[,2]),v=[1],s); for(i=1,#f, s=0; v=vector(f[i]+1,i, if(i<=#v, s+=v[i]); s)); vecsum(v);
