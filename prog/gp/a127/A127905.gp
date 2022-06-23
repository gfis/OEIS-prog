\\ source=https://oeis.org/A127905 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=861
a(n)=if(n<0, 0, polcoeff((1+x+x^3)^n, n-1));
