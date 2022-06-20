\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=5 timeout=4
{a(n)=if(n<0, 0, polcoeff(1 + serreverse(x - 6*x^2 + 3*x^3 + 61*x^4 + 15*x^5 - 567*x^6 - 1946*x^7 - 3607*x^8 - 4489*x^9 - 4015*x^10 - 2640*x^11 -
1274*x^12 - 441*x^13 - 104*x^14 - 15*x^15 - x^16 +x^2*O(x^n)), n))};
