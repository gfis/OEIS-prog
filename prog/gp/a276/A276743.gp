/* source=https://oeis.org/A276743 lang=pari curno=1 type=an rev=10 offset=0 bfimax=150 */
{a(n) = my(A=1);
A = sum(m=0,n+1, sum(k=1,n+1, k^m * x^k +x*O(x^n))^m); polcoeff(A,n)};
