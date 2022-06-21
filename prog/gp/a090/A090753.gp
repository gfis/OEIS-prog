\\ source=https://oeis.org/A090753 type=an offset=0 lang=pari curno=1 bfimax=20 rev=14 timeout=8
a(n)=if(n<0,0,polcoeff(x/serreverse(sum(k=1,n+1,k!*x^k,x^2*O(x^n))),n));
