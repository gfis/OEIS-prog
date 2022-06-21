\\ source=https://oeis.org/A181611 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=8
a(n) = {my(d = Vecrev(digits(2^n))); for (i=1, #d, if (!d[i], return (i-1));); #d;};
