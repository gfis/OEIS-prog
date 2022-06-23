\\ source=https://oeis.org/A085295 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A); if(n<0,0,A=1+O(x); for(m=1,n,A=Pol(A)+x^m*(ceil(polcoeff(exp(x*A),m))+O(x)); ); n!*polcoeff(exp(x*A),n))};
