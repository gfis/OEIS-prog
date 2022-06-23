\\ source=https://oeis.org/A193288 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=412 timeout=4 status=146
{a(n)=n!*polcoeff(1/(1 - 3*x^2 +x^2*O(x^n))^((1+3*x)/(3*x)),n)};
