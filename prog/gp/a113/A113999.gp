\\ source=https://oeis.org/A113999 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n)=if(n<1,0,sumdiv(n,k,10^(k-1)));
