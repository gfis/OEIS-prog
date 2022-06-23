\\ source=https://oeis.org/A138020 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=198
a(n)=polcoeff((1/x)*serreverse(x*sqrt((1-2*x)/(1+2*x+x^2*O(x^n)))),n);
