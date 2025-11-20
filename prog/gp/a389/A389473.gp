/* source=https://oeis.org/A389473 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1200 */
{a(n) = my(A = serreverse(x/prod(m=0,#binary(n), (1 + x^(2^m) +x*O(x^n))^(2^m)))); polcoef(A,n)};
