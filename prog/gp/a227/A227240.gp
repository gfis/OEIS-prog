\\ source=https://oeis.org/A227240 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n) = my(sn=sigma(n)); !(sigma(2*n) % sn) && !(sigma(2*n+1) % sn);
