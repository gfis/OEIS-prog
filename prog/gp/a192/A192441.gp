\\ source=https://oeis.org/A192441 type=an offset=0 lang=pari curno=1 bfimax=200 rev=17 timeout=4
a(n)=polcoeff((1+x^3+x^4)^n,2*n);
