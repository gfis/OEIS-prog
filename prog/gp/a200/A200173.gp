/* source=https://oeis.org/A200173 lang=pari curno=1 type=an rev=8 offset=1 bfimax=24 */
{a(n)=local(A=1+x); for(i=1, (n+3)^2+n+6, A=(1+x*A)*(1+x^(n+3)/(A+x*O(x^((n+3)^2+4))))); polcoeff(A, (n+3)^2+n+6)};
