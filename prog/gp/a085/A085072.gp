\\ source=https://oeis.org/A085072 lang=pari curno=1 type=an  rev=25 offset=2 bfimax=20000 timeout=4 status=12499
a(n) = {my(k=1, s = vecsort(factor(n)[,2]~)); while (vecsort(factor(n+k)[,2]~) != s, k++); k;};
