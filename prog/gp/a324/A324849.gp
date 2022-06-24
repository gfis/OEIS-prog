\\ source=https://oeis.org/A324849 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(f=factor(n)[, 1]~, idc=[]); for(k=1, #f, idc=concat(idc, [primepi(f[k])])); for(t=1, #idc, if(idc[t]==1, next); if(n%idc[t]==0, return(0))); 1;
