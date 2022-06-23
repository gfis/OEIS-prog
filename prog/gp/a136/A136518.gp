\\ source=https://oeis.org/A136518 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=12 timeout=4 status=pass
a(n)=polcoeff((1+x+x^2+x*O(x^n))^(2^n),n);
