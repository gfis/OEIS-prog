\\ source=https://oeis.org/A071532 type=an offset=1 lang=pari curno=1 bfimax=95 rev=11 timeout=4
a(n)=-sum(i=1, n, sign((-1)^floor((3/2)^i)));
