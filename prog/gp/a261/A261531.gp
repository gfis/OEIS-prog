\\ source=https://oeis.org/A261531 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=260 timeout=4 status=148
a(n)={if(n==0, 1, my(p=prod(k=1, n, (1+x^k/k!) + O(x*x^n))); sumdiv(n, d, eulerphi(n/d)*d!*polcoeff(p, d))/n)};
