\\ source=https://oeis.org/A121452 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=200 timeout=4 status=pass
{a(n)=n!*polcoeff((1-x^2 +x^2*O(x^n))^(-1/x),n)};
