\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=4 timeout=4
{a(n)=if(n<0, 0, polcoeff(1 + serreverse(x - 4*x^2 - 2*x^3 + 22*x^4 + 49*x^5 + 49*x^6 + 27*x^7 + 8*x^8 + x^9 +x^2*O(x^n)), n))};
