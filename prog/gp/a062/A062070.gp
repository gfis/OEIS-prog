\\ source=https://oeis.org/A062070 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=4096
a(n) = {for (b=2, n+2, if (issquare(fromdigits(digits(n), b)), return (b));); return (0);};
