\\ source=https://oeis.org/A222642 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=10000 timeout=4 status=pass
a(n)=round(real(eint1(-log(n)/2)-eint1(-log(n))));
