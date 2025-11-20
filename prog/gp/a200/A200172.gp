/* source=https://oeis.org/A200172 lang=pari curno=1 type=an rev=8 offset=1 bfimax=25 */
{a(n)=local(A=1+x); for(i=1, (n+2)^2+n+6, A=(1+x*A)*(1+x^(n+2)/(A+x*O(x^((n+2)^2+3))))); polcoeff(A, (n+2)^2+n+4)};
