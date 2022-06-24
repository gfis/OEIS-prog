\\ source=https://oeis.org/A135455 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=my(phi=(sqrt(5)+1)/2); frac(n/phi + .1) < .2;
