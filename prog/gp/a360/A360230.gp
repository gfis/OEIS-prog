/* source=https://oeis.org/A360230 lang=pari curno=2 type=an rev=10 offset=0 bfimax=300 */
{a(n) = n! * polcoeff( ( lambertw(-x^2 + O(x^(n+6)))/(-x^2) )^(x + 1/x) / (1 + lambertw(-x^2 + O(x^(n+6)))),n)};
