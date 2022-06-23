\\ source=https://oeis.org/A133871 lang=pari curno=1 type=an  rev=59 offset=1 bfimax=1000 timeout=4 status=pass
a(n)=sum(k=0, n*(n+1)/2, polcoeff(prod(m=1, n, 1-x^m+x*O(x^k)), k)^2);
