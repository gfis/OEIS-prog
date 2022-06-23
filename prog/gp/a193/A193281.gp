\\ source=https://oeis.org/A193281 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=200 timeout=4 status=147
{a(n)=n!*polcoeff(1/(1 - x^2 +x^2*O(x^n))^((1+x)/x),n)};
