/* source=https://oeis.org/A202360 lang=pari curno=2 type=an rev=18 offset=0 bfimax=19 */
{a(n)=local(A=1+x); A=1+sum(m=1, n, (-1)^m*log(1-2*x^m +x*O(x^n))^m/m!); n!*polcoeff(A, n)};
