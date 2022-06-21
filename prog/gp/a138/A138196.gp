\\ source=https://oeis.org/A138196 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=28 timeout=8
a(n) = if (n<4, (n==1), numdiv(n!/4)/2);
