\\ source=https://oeis.org/A160571 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=10000 timeout=4 status=375
a(n)=polcoeff(prod(k=1,n,1+x^k*(1+x) +x*O(x^n)),n);
