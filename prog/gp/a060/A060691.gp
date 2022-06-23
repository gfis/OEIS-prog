\\ source=https://oeis.org/A060691 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=293
a(n)=if(n<0,0,polcoeff(agm(1,1-8*x+x*O(x^n)),n));
