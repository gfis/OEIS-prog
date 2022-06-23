\\ source=https://oeis.org/A216385 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=9 timeout=4 status=pass
a(n)=sum(k=1, 10^n, vecsort(digits(k)) == vecsort(digits(eulerphi(k))));
