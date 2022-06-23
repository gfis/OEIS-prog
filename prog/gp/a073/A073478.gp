\\ source=https://oeis.org/A073478 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=180
{a(n)=n!*polcoeff((1+x +x*O(x^n))^(1/(1-x)),n)};
