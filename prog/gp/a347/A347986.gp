/* source=https://oeis.org/A347986 lang=pari curno=1 type=an rev=43 offset=1 bfimax=99 nstart=1 */
f(n) = {my (nb = 0, fL, fR); fL = n\2; if (n%2, fR = fL+1, fL--; fR = fL+2); for (i=0, oo, if (isprime(fL-i) != isprime(fR+i), break, nb++);); if (n%2, 2*nb, 2*nb+1);} /* A343730*/
a(n) = (f(2*n) - 1)/2;
a(n);
