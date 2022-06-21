\\ source=https://oeis.org/A098018 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n)=sumdiv(n,k,if(k>1,moebius(k-1)));
