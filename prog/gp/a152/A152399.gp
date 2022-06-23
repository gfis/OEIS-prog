\\ source=https://oeis.org/A152399 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=37 timeout=4 status=pass
a(n)=n*polcoeff(log(sum(k=0,n,x^k/(prod(j=1,k,(1-(-x)^j)/(1+x))+x*O(x^n)))),n);
