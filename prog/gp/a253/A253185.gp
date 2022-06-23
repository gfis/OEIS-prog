\\ source=https://oeis.org/A253185 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=1000 timeout=4 status=918
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^23 + A))^4 / (eta(x^2 + A) * eta(x^46 + A))^2, n))};
