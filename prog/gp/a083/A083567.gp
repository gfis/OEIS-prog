\\ source=https://oeis.org/A083567 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) =  norml2(binary(n^2)) == 2*norml2(binary(n));
