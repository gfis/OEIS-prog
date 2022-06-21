\\ source=https://oeis.org/A342553 type=an offset=2 lang=pari curno=1 bfimax=63 rev=19 timeout=4
a(n) = my(m=2*n+1); while (!issquare(m-2*n) || !issquare(m+2*n), m++); m;
