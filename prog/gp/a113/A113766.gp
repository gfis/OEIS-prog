\\ source=https://oeis.org/A113766 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
a(n)=my(s=n,v=[]~);while(s>1,v=concat(v,factor(s=eulerphi(s))[,1])); v=setminus(vecsort(v~,,8),factor(n)[,1]~); prod(i=1,#v,v[i]);
