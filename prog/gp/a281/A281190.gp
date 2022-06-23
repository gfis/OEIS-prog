\\ source=https://oeis.org/A281190 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=20008 timeout=4 status=1542
a(n) = my(s = ""); for (k=1, n, sk = digits(k); forstep (j=#sk, 1, -1, s = concat(s, sk[j]))); eval(s) % n;
