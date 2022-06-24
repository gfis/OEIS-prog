\\ source=https://oeis.org/A068935 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=538 nstart=8
isok(n) = vecsum(factor(n)[,1]) < bigomega(n);
