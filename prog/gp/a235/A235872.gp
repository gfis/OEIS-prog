\\ source=https://oeis.org/A235872 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=351
a(n)={sum(i=0, n-1, sum(j=0, n-1, (i^2 - j^2)%n == 0 && 2*i*j%n == 0))};
