\\ source=https://oeis.org/A092635 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=20 timeout=4 status=pass
a(n)=if(n<0,0,polcoeff(exp(intformal(serlaplace(-1/cosh(x*2+x*O(x^n))^2*2))),n));
