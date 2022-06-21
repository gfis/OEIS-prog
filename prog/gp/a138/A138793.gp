\\ source=https://oeis.org/A138793 type=an offset=1 lang=pari curno=1 bfimax=100 rev=24 timeout=8
a(n) = my(s = ""); forstep (k=n,1,-1, sk = digits(k); forstep (j=#sk, 1, -1, s = concat(s, sk[j]))); eval(s);
