\\ source=https://oeis.org/A072605 lang=pari curno=1 type=an  rev=50 offset=0 bfimax=200 timeout=4 status=122
a(n)={if(n==0, 1, my(p=prod(k=1, n, 1/(1-x^k/k!) + O(x*x^n))); sumdiv(n, d, eulerphi(n/d)*d!*polcoeff(p,d))/n)};
