/* source=https://oeis.org/A386669 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1000 */
{a(n) = my(A = sum(m=-n-1,n+1, x^m * (1 + x^m +x*O(x^n))^(m^3) ) ); polcoef(A,n)};
