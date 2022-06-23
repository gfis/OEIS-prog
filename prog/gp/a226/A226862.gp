\\ source=https://oeis.org/A226862 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=2500 timeout=4 status=1168
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^4 + A) * eta(x^6 + A)^5 / (eta(x^3 + A) * eta(x^12 + A))^2, n))};
