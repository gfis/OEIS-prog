\\ source=https://oeis.org/A274828 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=15000 timeout=4 status=2539
a(n) = floor(sum(i=1, n, ((-1)^(i-1))/(prime(i+1)-prime(i))));
