\\ source=https://oeis.org/A071746 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=1000 timeout=4 status=487
a(n)=if(n<0, 0, n=7*n+5; polcoeff(1/eta(x+x*O(x^n)),n)/7);
