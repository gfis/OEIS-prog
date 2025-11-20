/* source=https://oeis.org/A389537 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1200 */
{a(n) = my(A=serreverse(sum(k=0,#binary(n),(-1)^k*x^(2^k) +x*O(x^n)))); polcoef(A,n)};
