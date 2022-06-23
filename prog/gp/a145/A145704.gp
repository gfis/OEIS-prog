\\ source=https://oeis.org/A145704 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x^8 + A) * eta(x^10 + A) + x * eta(x^2 + A) * eta(x^40 + A)) / (eta(x^4 + A) * eta(x^20 + A)), n))};
