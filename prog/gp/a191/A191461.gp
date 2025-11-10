/* source=https://oeis.org/A191461 lang=pari curno=2 type=an rev=13 offset=0 bfimax=22 */
{a(n)=local(A=1+x); A=1+sum(m=1, n, (-1)^m*log(1-x^m +x*O(x^n))^m/m!); n!*polcoeff(A, n)};
