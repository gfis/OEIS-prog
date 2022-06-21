\\ source=https://oeis.org/A203411 type=an offset=2 lang=pari curno=1 bfimax=15 rev=23 timeout=4
a(n) = prime(n)^((prime(n)-3)/2);
