\\ source=https://oeis.org/A277312 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=446 timeout=4 status=66
a(n) = {my(k = 1); while (k - lcm(znstar(k)[2]) != prime(n), k++); k;};
