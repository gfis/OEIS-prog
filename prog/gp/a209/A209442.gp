\\ source=https://oeis.org/A209442 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=835 timeout=4 status=269
{a(n)=if(n<0, 0, polcoeff(1 + serreverse(x - 5*x^2 + 5*x^3 + 30*x^4 - 65*x^5 - 191*x^6 + 378*x^7 + 1557*x^8 + 103*x^9 - 8551*x^10 - 23911*x^11 - 37958*x^12 - 41831*x^13 - 34156*x^14 - 21179*x^15 - 10015*x^16 - 3571*x^17 - 933*x^18 - 169*x^19 - 19*x^20 - x^21 +x^2*O(x^n)), n))};
