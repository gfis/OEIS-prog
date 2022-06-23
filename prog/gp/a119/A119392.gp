\\ source=https://oeis.org/A119392 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(m=0,n,x^m/m!/prod(k=1,m,1-k*x +x*O(x^n))),n)};
