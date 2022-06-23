\\ source=https://oeis.org/A181998 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=if(n<0,0,polcoeff(1 + serreverse(x - 3*x^2 + 11*x^4 + x^5 - 30*x^6 - 42*x^7 - 26*x^8 - 8*x^9 - x^10 +x^2*O(x^n)),n))};
