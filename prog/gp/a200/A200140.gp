/* source=https://oeis.org/A200140 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20 */
{a(n)=local(A=1+x); for(i=1, (2*n-1)^2+3*n, A=(1+x*A)*(1+x^(2*n-1)/(A+x*O(x^((2*n-1)^2+n))))); polcoeff(A, (2*n-1)^2+3*n-2)};
