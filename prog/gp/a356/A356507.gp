/* source=https://oeis.org/A356507 lang=pari curno=1 type=an rev=8 offset=0 bfimax=820 */
{a(n) = my(A = sum(m=0,n, x^(m*(m+1)/2) / prod(k=1,n,(1 - x^k +x*O(x^n))^m))); polcoeff(A,n)};
