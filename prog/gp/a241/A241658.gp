\\ source=https://oeis.org/A241658 type=an offset=1 lang=pari curno=1 bfimax=90 rev=16 timeout=4
a(n) = {for (k=4, n-4, if ((bigomega(k) ==2) && (bigomega(n-k) == 2), return (k));); return (0);};
