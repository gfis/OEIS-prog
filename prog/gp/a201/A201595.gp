\\ source=https://oeis.org/A201595 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=370 timeout=4 status=98
a(n)=n!*polcoeff(1/x*serreverse(x*exp(-x+x^2*O(x^n))/cosh(x+x^2*O(x^n))),n);
