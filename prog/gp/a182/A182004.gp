\\ source=https://oeis.org/A182004 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=2500 timeout=4 status=1290
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x^4 + A) * eta(x^25 + A) + x^3 * eta(x + A) * eta(x^100 + A))^2 / (eta(x^2 + A) * eta(x^50 + A)), n))};
