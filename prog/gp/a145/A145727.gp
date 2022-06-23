\\ source=https://oeis.org/A145727 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=792
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x^2 + A) * eta(x^30 + A))^3 / (eta(x + A) * eta(x^4 + A) * eta(x^6 + A) * eta(x^10 + A) * eta(x^15 + A) * eta(x^60 + A)), n))};
