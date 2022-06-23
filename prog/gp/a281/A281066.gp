\\ source=https://oeis.org/A281066 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=20008 timeout=4 status=1460
a(n) = my(s = ""); forstep (k=n,1,-1, sk = digits(k); forstep (j=#sk, 1, -1, s = concat(s, sk[j]))); eval(s) % n;
