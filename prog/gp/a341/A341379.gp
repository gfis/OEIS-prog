/* source=https://oeis.org/A341379 lang=pari curno=1 type=an rev=9 offset=0 bfimax=125 */
{a(n) = my(A=1 +x*O(x^n)); for(i=1,n,;
A = sqrt( sum(m=0,n, x^m/m! * exp(x*A^m +x*O(x^n)) ) ));
n!*polcoeff(A,n)};
