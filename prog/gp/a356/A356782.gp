/* source=https://oeis.org/A356782 lang=pari curno=1 type=an rev=22 offset=1 bfimax=600 */
{a(n) = my(A = serreverse( x/prod(k=0,#binary(n),1 + 2*x^(2^k) +x*O(x^n)) ));
polcoeff(A,n)};
