\\ source=https://oeis.org/A289483 type=an offset=1 lang=pari curno=1 bfimax=17 rev=22 timeout=4
a(n) = sum(s=0, n\2-1, 2^((s^2+3*s)/2)*prod(i=0, 2*s-1, (2^(n-2-i)-1))/prod(i=1, s, 2^(2*i)-1));
