\\ source=https://oeis.org/A071975 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=local(v=factor(n)~); prod(k=1,length(v),if(v[2,k]%2,v[1,k]^-(-v[2,k]\2),1));
