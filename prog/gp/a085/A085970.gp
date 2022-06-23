\\ source=https://oeis.org/A085970 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=5944
a(n) = my(i=0); forcomposite(c=4, n, if(!isprimepower(c), i++)); i;
