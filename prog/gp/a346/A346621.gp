\\ source=https://oeis.org/A346621 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=20000 timeout=4 status=4779
a(n) = sum(x=1, n, if (omega(x)==2, x));
