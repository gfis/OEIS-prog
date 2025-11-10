/* source=https://oeis.org/A326553 lang=pari curno=1 type=an rev=3 offset=1 bfimax=21 */
{a(n) = my(A = serreverse( sum(m=1,n+1, (-1)^(m-1)*x^m/(m + x^m +x*O(x^n))) ));
n!*polcoeff(H=A,n)};
