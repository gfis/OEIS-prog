\\ source=https://oeis.org/A252044 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=1000 timeout=4 status=304 nstart=6
isok(n) = {my(vp = factor(n)[,1]~); 1/prod(i=1, #vp, vp[i]) + sum(i=1, #vp, (-1)^(i+1)*i/vp[i]) == 0;};
