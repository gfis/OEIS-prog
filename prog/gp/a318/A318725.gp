\\ source=https://oeis.org/A318725 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=1000 timeout=4 status=199
a(n) = {my(k=1); while (#Set(digits(k!, n)) != n, k++); k;};
