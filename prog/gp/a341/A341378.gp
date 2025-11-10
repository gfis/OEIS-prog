/* source=https://oeis.org/A341378 lang=pari curno=1 type=an rev=7 offset=0 bfimax=24 */
{a(n) = my(A=1 +x*O(x^n)); for(i=1,n,;
A = sum(m=0,n, (m+1) * x^m *(1 + x*A^m +x*O(x^n))^m ) / sum(m=0,n, x^m *(1 + x*A^m +x*O(x^n))^m )   );
polcoeff(H=A,n)};
