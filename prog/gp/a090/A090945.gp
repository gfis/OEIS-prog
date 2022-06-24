\\ source=https://oeis.org/A090945 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=77 timeout=4 status=30 nstart=1
isok(n) = my(sn = sigma(n)); (frac(n*numdiv(n)/sn) == 0) && (sn != 2*n);
