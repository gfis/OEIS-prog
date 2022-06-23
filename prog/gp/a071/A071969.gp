\\ source=https://oeis.org/A071969 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=27 timeout=4 status=pass
a(n)=if(n<0,0,polcoeff(serreverse((x-x^2)/(1+x^3)+x^2*O(x^n)),n+1));
