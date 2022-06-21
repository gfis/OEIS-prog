\\ source=https://oeis.org/A318722 type=an offset=0 lang=pari curno=1 bfimax=12287 rev=27 timeout=4
a(n) = my (d=Vecrev(digits(1+n+n\3,4)), z=0); for (k=1, #d, if (d[k], z = I^d[k] * (-z + (1+I) * 2^(k-1)))); real((z-1-I)/2);
