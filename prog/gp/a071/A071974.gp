\\ source=https://oeis.org/A071974 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n)=local(v=factor(n)~); prod(k=1,length(v),if(v[2,k]%2,1,v[1,k]^(v[2,k]/2)));
