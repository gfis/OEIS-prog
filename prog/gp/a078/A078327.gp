\\ source=https://oeis.org/A078327 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=995 nstart=2
isok(k) = {if(k<2, return(0)); my(f=factor(k)[, 1]); sum(i=1, #f, (sqrtint(f[i])+1)^2-f[i]) == vecmax(f); };
