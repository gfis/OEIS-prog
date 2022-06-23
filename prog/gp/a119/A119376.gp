\\ source=https://oeis.org/A119376 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=414
{a(n)=polcoeff(4/((1+x^2)+sqrt((1+x^2)^2-4*x*(1+x)+x^3*O(x^n)))^2* (2*(1+x)/(1+4*x+x^2 + sqrt((1+4*x+x^2)^2-4*x*(1+x)*(3+2*x)+x^3*O(x^n)))-1)/x^2,n)};
