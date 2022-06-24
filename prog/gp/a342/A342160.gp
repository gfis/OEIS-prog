\\ source=https://oeis.org/A342160 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=51 timeout=4 status=pass nstart=0
isok(n)={my(t=(sqrtnint(n,3)+1)^3-n); sqrtnint(t,3)^3 == t};
