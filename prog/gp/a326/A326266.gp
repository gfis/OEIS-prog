/* source=https://oeis.org/A326266 lang=pari curno=1 type=an rev=13 offset=0 bfimax=20 */
/* E.g.f.: Sum_{n>=0} (W(x)^n - 1)^n / n! */
{a(n) = my(W = 1/x*serreverse(x*exp(-x +x*O(x^n))));
n! * polcoeff( sum(m=0, n, (W^m - 1)^m / m!), n)};
