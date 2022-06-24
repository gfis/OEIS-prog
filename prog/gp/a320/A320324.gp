\\ source=https://oeis.org/A320324 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = #Set(apply(p -> bigomega(primepi(p)), factor(n)[,1]~))<=1;
