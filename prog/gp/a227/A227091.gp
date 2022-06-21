\\ source=https://oeis.org/A227091 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=38 timeout=4
a(n)=my(o=valuation(n,2),f=factor(n>>o)[,1]); prod(i=1,#f, if(f[i]%4==1, 4, 2))<<min(o,3);
