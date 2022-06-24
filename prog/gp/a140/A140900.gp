\\ source=https://oeis.org/A140900 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n) = my (b=if (n, binary(n), [0])); vecmax(b+Vecrev(b))<=1;
