\\ source=https://oeis.org/A242734 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=3460 timeout=4 status=1116
a(n) = nextprime((3/2)^n) - floor((3/2)^n);
