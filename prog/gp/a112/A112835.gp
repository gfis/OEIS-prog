\\ source=https://oeis.org/A112835 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=34 timeout=4 status=pass
{a(n) = local(m = abs(n+3)); polcoeff( (x + x^2 - x^3 + x^5 - x^6 - x^7) / (1 - 2*x^2 - 2*x^4 - 2*x^6 + x^8)  + x * O(x^m), m)};
