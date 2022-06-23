\\ source=https://oeis.org/A240948 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=786
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( x * (eta(x^2 + A)^2 / (eta(x + A) * eta(x^4 + A)))^6 + (eta(x^10 + A)^2 / (eta(x^5 + A) * eta(x^20 + A)))^6, n))};
