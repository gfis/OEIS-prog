\\ source=https://oeis.org/A247824 lang=pari curno=1 type=an  rev=72 offset=1 bfimax=100000 timeout=4 status=367
a(n) = {m = 1; while ((prime(m) + prime(n)) % (m + n), m++); m;};
