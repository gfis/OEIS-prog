\\ source=https://oeis.org/A275383 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=8 timeout=4 status=9
a(n) = bigomega(factor(12^(2^n)+1));
