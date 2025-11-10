/* source=https://oeis.org/A268815 lang=pari curno=2 type=an rev=31 offset=0 bfimax=27 */
{a(n) = my(A=1+x); for(i=1, n, A = sum(m=0, n, x^m/prod(k=1, m, (1+x)*A - k*x +x*O(x^n)) )); polcoeff(A, n)};
