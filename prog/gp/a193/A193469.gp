\\ source=https://oeis.org/A193469 type=an offset=1 lang=pari curno=1 bfimax=18 rev=8 timeout=4
{a(n)=local(Egf); Egf=sum(m=0, n, x^m*exp(m*(m+1)/2*x+x*O(x^n))); if(n<1,0,(n-1)!*polcoeff(Egf, n))};
