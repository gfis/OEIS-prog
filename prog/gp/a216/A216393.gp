\\ source=https://oeis.org/A216393 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=27 timeout=4 status=pass
a(n)=sum(k=1, 2^n, vecsort(digits(k)) == vecsort(digits(sigma(k)-k)));
