\\ source=https://oeis.org/A337672 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=43 timeout=4 status=pass nstart=0
isok(n) = { my (b=Vecrev(binary(n))); poldegree(p=sum(k=1, #b, (''X+k-1)^2 * (-1)^b[k]))<=0 };
