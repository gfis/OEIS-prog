\\ source=https://oeis.org/A119013 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=if(n==0,1,sum(k=0,n\2,a(k)*n!*polcoeff(polcoeff(exp(x+y*(x^2+x^3)+x*O(x^n)+y*O(y^k)),n,x),k,y)))};
