\\ source=https://oeis.org/A151917 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=7015
a(n) = if (n<2, n, 1 + 2*sum(i=1,n-1, 3^hammingweight(i))/3);
