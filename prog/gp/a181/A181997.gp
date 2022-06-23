\\ source=https://oeis.org/A181997 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=if(n<0,0,polcoeff(1 + serreverse(x - 2*x^2 - x^3 + 4*x^4 + 4*x^5 + x^6 +x^2*O(x^n)),n))};
