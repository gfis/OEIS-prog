\\ source=https://oeis.org/A193289 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=153
{a(n)=n!*polcoeff(1/(1 - 6*x^2 +x^2*O(x^n))^((1+3*x)/(3*x)),n)};
