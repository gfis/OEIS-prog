/* source=https://oeis.org/A370153 lang=pari curno=1 type=an rev=23 offset=1 bfimax=201 */
{a(n) = my(P = sum(m=1,sqrtint(n+1), x^(m^2) +x*O(x^n)),;
Q = sum(m=0,sqrtint(n+1), x^(m*(m+1)) +x*O(x^n))); polcoeff(P/Q,n)};
