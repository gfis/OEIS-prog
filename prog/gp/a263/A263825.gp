/* source=https://oeis.org/A263825 lang=pari curno=1 type=an rev=25 offset=1 bfimax=20000 nstart=1 */
;
A001001(n) = sumdiv(n, d, sigma(d) * d);
A007434(n) = sumdiv(n, d, moebius(n\d) * d^2);
A059376(n) = sumdiv(n, d, moebius(n\d) * d^3);
A060640(n) = sumdiv(n, d, sigma(n\d) * d);
EpiPcZn(n) = sumdiv(n, d, moebius(n\d) * d^2 * gcd(d,2));
S1(n)      = if (n%2, 0, A001001(n\2));
S11(n)     = A060640(n) - if(n%2, 0, A060640(n\2));
S21(n)     = if (n%2, 0, 2*A060640(n\2)) - if (n%4, 0, 2*A060640(n\4));
a(n) = { 1/n * sumdiv(n, d,;
A059376(d) * S1(n\d) + EpiPcZn(d) * S11(n\d) + A007434(d) * S21(n\d));
};
vector(60, n, a(n));
a(n);
