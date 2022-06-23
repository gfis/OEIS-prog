\\ source=https://oeis.org/A085022 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=350 timeout=4 status=96
{a(n)=local(A); if(n<0,0,A=1+O(x); for(m=1,n,A=Pol(A)+x^m*(floor(polcoeff(exp(x*A),m))+O(x)); ); polcoeff(A,n))};
