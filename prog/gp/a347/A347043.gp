\\ source=https://oeis.org/A347043 type=an offset=1 lang=pari curno=1 bfimax=80 rev=20 timeout=4
a(n) = my(bn=ceil(bigomega(n)/2)); fordiv(n, d, if (bigomega(d)==bn, return (d)));
