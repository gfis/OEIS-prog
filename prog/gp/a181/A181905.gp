\\ source=https://oeis.org/A181905 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<1, 0, A = x * O(x^n); polcoeff( ((eta(x^3 + A)^3 / eta(x^9 + A))^3 - (eta(x + A)^3 / eta(x^3 + A))^3) / 9, n))};
