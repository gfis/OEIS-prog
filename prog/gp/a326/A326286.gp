/* source=https://oeis.org/A326286 lang=pari curno=1 type=an rev=8 offset=0 bfimax=100 */
{A326285(n) = my(A=sum(m=0, n, (m+1) * x^m * (1 + x^m +x*O(x^n))^m/(1 + x^(m+1) +x*O(x^n))^(m+2) )); polcoeff(A, n)};
a(n) = A326285(n*(n+1));
