\\ source=https://oeis.org/A257402 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=747
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A)^2 * eta(x^3 + A) * eta(x^24 + A)^2 / (eta(x + A) * eta(x^4 + A) * eta(x^6 + A)), n))};
