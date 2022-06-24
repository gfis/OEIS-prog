\\ source=https://oeis.org/A343452 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=4235 nstart=0
isok(n) = { my (d=digits(n)); d*Colrev(d)==0 };
