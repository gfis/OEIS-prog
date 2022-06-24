\\ source=https://oeis.org/A076164 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=34 timeout=4 status=pass nstart=0
isok(n)=!vecsum(apply(d->d^2*(-1)^d,digits(n)));
