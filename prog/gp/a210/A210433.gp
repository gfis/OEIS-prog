\\ source=https://oeis.org/A210433 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=47 timeout=4 status=pass nstart=0
isok(k) = {cbr = sqrtnint(k, 3); if (cbr^3 == k, 1, cbr*(cbr+1)^2 == k);};
