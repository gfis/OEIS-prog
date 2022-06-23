\\ source=https://oeis.org/A209441 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=900 timeout=4 status=301
{a(n)=if(n<0, 0, polcoeff(1 + serreverse(x - 4*x^2 + 2*x^3 + 20*x^4 - 19*x^5 - 100*x^6 + 3*x^7 + 403*x^8 + 808*x^9 + 861*x^10 + 584*x^11 + 262*x^12 + 76*x^13 + 13*x^14 + x^15 +x^2*O(x^n)), n))};
