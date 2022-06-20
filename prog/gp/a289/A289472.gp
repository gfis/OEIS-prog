\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=17 timeout=4
a(n) = sum(s=0, n\2-1, 2^(s^2+3*s)*prod(i=0, 2*s-1, (2^(n-2-i)-1))/prod(i=1, s, 2^(2*i)-1));
