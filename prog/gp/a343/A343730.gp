\\ source=https://oeis.org/A343730 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = {my (nb = 0, fL, fR); fL = n\2; if (n%2, fR = fL+1, fL--; fR = fL+2); for (i=0, oo, if (isprime(fL-i) != isprime(fR+i), break, nb++);); if (n%2, 2*nb, 2*nb+1);};
