\\ source=https://oeis.org/A272863 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=41 timeout=4
a(n) = numerator((prime(n+2)-prime(n+1))/(prime(n+1)-prime(n)));
