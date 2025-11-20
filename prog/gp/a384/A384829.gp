/* source=https://oeis.org/A384829 lang=pari curno=1 type=an rev=10 offset=0 bfimax=1000 */
{a(n) = my(A = sqrt( (1/x) * serreverse( x*eta(x +x^2*O(x^n))^2/eta(x^2 +x^2*O(x^n))^4 ) ) ); polcoef(A,n)};
