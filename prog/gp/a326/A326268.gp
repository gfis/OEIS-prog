/* source=https://oeis.org/A326268 lang=pari curno=2 type=an rev=7 offset=0 bfimax=22 */
/* E.g.f.: Sum_{n>=0} W(x)^(n^2) * exp( -W(x)^n * x ) / n! */
{a(n) = my(W = 1/x*serreverse(x*exp(-x +x*O(x^n))));
n! * polcoeff( sum(m=0, n, W^(m^2) * exp(W^m*x +x*O(x^n)) * x^m / m!), n)};
