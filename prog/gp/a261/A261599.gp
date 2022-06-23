\\ source=https://oeis.org/A261599 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=300 timeout=4 status=149
a(n)={if(n==0, 1, my(p=prod(k=1, n, (1+x^k/k!) + O(x*x^n))); sumdiv(n, d, moebius(n/d)*d!*polcoeff(p, d))/n)};
