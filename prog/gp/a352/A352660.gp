\\ source=https://oeis.org/A352660 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=449 timeout=4 status=pass
a(n) = n! * sum(k=0, n\4, 1/(4*k)!);
