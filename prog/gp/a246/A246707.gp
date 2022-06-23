\\ source=https://oeis.org/A246707 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^2 * eta(x^2 + A) * eta(x^3 + A)^2 * eta(x^6 + A) / (eta(x^4 + A) * eta(x^12 + A)), n))};
