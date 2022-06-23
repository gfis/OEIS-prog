\\ source=https://oeis.org/A136594 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
a(n)=sum(k=0,n,n!/k!*abs(polcoeff(log(1+x+x^2 +x*O(x^n))^k,n)));
