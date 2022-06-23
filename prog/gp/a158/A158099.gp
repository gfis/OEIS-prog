\\ source=https://oeis.org/A158099 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=35 timeout=4 status=pass
a(n)=polcoeff(1/prod(k=1,n,(1-x^k+x*O(x^n))^(2^(k^2))),n);
