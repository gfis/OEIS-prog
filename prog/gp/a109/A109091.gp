\\ source=https://oeis.org/A109091 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=1763
{a(n) = my(A); if( n<1, 0, A = x * O(x^n); -1/5 * polcoeff( eta(x + A)^5 / eta(x^5 + A), n))};
