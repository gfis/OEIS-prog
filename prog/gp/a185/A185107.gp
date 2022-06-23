\\ source=https://oeis.org/A185107 lang=pari curno=1 type=an  rev=44 offset=1 bfimax=57 timeout=4 status=pass
a(n) = {digs = digits(prime(n)); digs[1] - sum(i=2, #digs, digs[i]);};
