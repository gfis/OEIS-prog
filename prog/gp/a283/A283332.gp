\\ source=https://oeis.org/A283332 type=an offset=1 lang=pari curno=1 bfimax=25 rev=26 timeout=4
a(n)= if(n<10, 1, sum(j=1, 4, a(n - 2*j + 1)*a(n - 2*j))/a(n - 9));
