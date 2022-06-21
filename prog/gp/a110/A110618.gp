\\ source=https://oeis.org/A110618 type=an offset=0 lang=pari curno=1 bfimax=46 rev=18 timeout=8
a(n) = numbpart(n) - sum(i=0, if (n%2, n\2, n/2-1), numbpart(i));
