\\ source=https://oeis.org/A180715 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=19 timeout=4 status=pass
a(n)=if(n<1,0,n!*polcoeff(serreverse(x-sum(k=2, n, (-x)^k*2/(k*(k-1)))+x*O(x^n)), n));
