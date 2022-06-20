\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=53 rev=43 timeout=4
a(n) = sum(x=-n, +n, sum(y=-n, +n, ((x^2+y^2) < n^2) && ((abs(x)+abs(y))^2 > n^2)));
