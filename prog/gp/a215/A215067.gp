\\ source=https://oeis.org/A215067 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=1000 timeout=4 status=198
{a(n)=polcoeff((1/x)*serreverse(x*(3+2*x+x^2 - sqrt((1+x^2)*(1+4*x+x^2)+x^2*O(x^n)))/(2*(1+x+x^2+x^2*O(x^n)))),n)};
