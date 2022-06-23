\\ source=https://oeis.org/A309707 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=8070
a(n) = {my(k=2); while(digits(k^n)[1] != 1, k++); k;};
