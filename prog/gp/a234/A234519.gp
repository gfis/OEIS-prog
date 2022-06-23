\\ source=https://oeis.org/A234519 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=1000 timeout=4 status=pass
a(n)=vecsort(vector(2*n, i, sigma(i)^(1/i)), ,5)[n];
