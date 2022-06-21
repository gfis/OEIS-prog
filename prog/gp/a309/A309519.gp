\\ source=https://oeis.org/A309519 type=an offset=0 lang=pari curno=1 bfimax=48 rev=14 timeout=4
a(n) = sum(k=1, n\4, sum(j=k, (n-k)\3, sum(i=j, (n-j-k)\2, (i * ((i-1) % 2) + j * ((j-1) % 2) + k * ((k-1) % 2) + (n-i-j-k) * ((n-i-j-k-1) % 2)))));
