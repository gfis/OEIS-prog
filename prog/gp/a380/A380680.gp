/* source=https://oeis.org/A380680 lang=pari curno=1 type=an rev=7 offset=0 bfimax=1030 */
{a(n) = my(A=1); A = 1 + 2*sum(m=1,n, x^(m^2) * (2 - x^m)^m/(1 - 2*x^m +O(x^n))^m ); polcoef(A,n)};
