\\ source=https://oeis.org/A081295 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=3319 timeout=4 status=405
a(n)=if(n<1,0,(-1)^(n+1)*polcoeff(sum(k=1,n,x^k/(1+2*x^k),x*O(x^n)),n));
