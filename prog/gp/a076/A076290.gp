\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = local(fn, r, om); fn=factor(n); r=om=0; for(i=1,matsize(fn)[1], om+=fn[i,1]; r+=fn[i,1]^2*if(fn[i,2]==1,-1,1)); (r+om^2)\2;
