\\ source=https://oeis.org/A353906 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=85 timeout=4 status=pass
a(n) = my(d=digits(n)); sum(k=1, #d, (-1)^(k+1)*d[k])^#d;
