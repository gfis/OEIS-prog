\\ source=https://oeis.org/A298043 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=14 timeout=4
a(n) = my (b=binary(n), z=0); for (i=1, #b, if (b[i], b[i] = z++)); return (from digits(b,2));
