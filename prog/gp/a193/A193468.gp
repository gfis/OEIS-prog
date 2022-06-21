\\ source=https://oeis.org/A193468 type=an offset=1 lang=pari curno=1 bfimax=18 rev=6 timeout=4
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, x^m*prod(k=1, m, cosh(k*X))); if(n<1,0,(n-1)!*polcoeff(Egf, n))};
