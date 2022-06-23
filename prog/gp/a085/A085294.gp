\\ source=https://oeis.org/A085294 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A); if(n<0,0,A=1+O(x); for(m=1,n,A=Pol(A)+x^m*(ceil(polcoeff(exp(x*A),m))+O(x)); ); polcoeff(A,n))};
