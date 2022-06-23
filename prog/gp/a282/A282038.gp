\\ source=https://oeis.org/A282038 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=1359
a(n) = my (p=prime(n)); return (sum(i=1, p-1, if (kronecker(i,p)==1, -i, +i)));
