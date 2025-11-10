/* source=https://oeis.org/A268814 lang=pari curno=2 type=an rev=32 offset=0 bfimax=27 */
{a(n) = my(A=1+x^3); for(i=1, n, A = sum(m=0, n, x^m/prod(k=1, m, (1+x)^2*A - k*x +x*O(x^n)) )/(1+x) ); polcoeff( A, n)};
