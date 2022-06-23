\\ source=https://oeis.org/A099950 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A); if(n<0, 0, A=O(x^0); for(i=0,n\2, A=(1+x)/(1-x^2*subst(A,x,x/(1-x)))); polcoeff(A,n))};
