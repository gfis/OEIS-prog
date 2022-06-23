\\ source=https://oeis.org/A075225 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=21 timeout=4 status=pass
a(n)=if(n<0,0,polcoeff(2-agm(1,1-8*x+x*O(x^n)),n));
