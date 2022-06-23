\\ source=https://oeis.org/A116467 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=sum(k=0,n,polcoeff(polcoeff(1/(1-x*y)+ x*(1+x-2*x^2*y)/(1-x)/(1+x+x*y+x*O(x^n)+y*O(y^k))/(1-x*y),n,x),k,y)^2)};
