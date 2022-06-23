\\ source=https://oeis.org/A193287 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=425 timeout=4 status=147
{a(n)=n!*polcoeff(1/(1 - 2*x^2 +x^2*O(x^n))^((1+2*x)/(2*x)),n)};
