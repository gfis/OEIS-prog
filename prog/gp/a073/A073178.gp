\\ source=https://oeis.org/A073178 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=141
a(n)=if(n<0,0,n!^2*polcoeff(exp(x*(3-x)/2/(1-x)+x*O(x^n))/sqrt(1-x+x*O(x^n)),n));
