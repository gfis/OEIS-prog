\\ source=https://oeis.org/A081761 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = {if (n==1, 1, my(k=1, s = vecsort(factor(n)[,2]~)); while (vecsort(factor(n+k)[,2]~) != s, k++); n+k;)};
