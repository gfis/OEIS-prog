/* source=https://oeis.org/A277035 lang=pari curno=1 type=an rev=7 offset=0 bfimax=14 */
{a(n) = my(A=1, Oxn=x*O(x^n));
A = sum(m=0, n+1, log(1 + sum(k=1, n+1, k^m * 2^(m*k) * x^k +x*O(x^n)) )^m / m! );
polcoeff(A, n)};
